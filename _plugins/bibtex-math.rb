require 'bibtex'
require 'latex/decode'

module BibTeX
  module Filters
    # Decode text accents without stripping TeX grouping inside mathematical expressions.
    class LaTeXMath < Filter
      MATH = /(\\\(.*?\\\)|\\\[.*?\\\]|\$\$.*?\$\$|(?<!\\)\$.*?(?<!\\)\$)/m.freeze

      def apply(value)
        value.split(MATH).each_with_index.map do |part, index|
          index.odd? ? part : ::LaTeX.decode(part)
        end.join
      end
    end
  end
end

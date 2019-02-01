defmodule TestBackend.Cldr do
  @moduledoc false

  use Cldr,
    default_locale: "en",
    locales: ["en", "zh", "it", "ja", "zh-Hant", "fr", "de", "th", "id"],
    precompile_transliterations: [{:latn, :arab}, {:arab, :thai}, {:arab, :latn}],
    providers: [Cldr.Number]

end

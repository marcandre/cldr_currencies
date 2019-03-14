require Cldr.Currency.Backend

defmodule MyApp.Cldr do
  use Cldr,
    locales: :all,
    default_locale: "en",
    providers: [Cldr.Currency]
end

defmodule NoDoc.Cldr do
  use Cldr, generate_docs: false, providers: [Cldr.Currency]

end

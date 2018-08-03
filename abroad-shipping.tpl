<div id="abroad-shipping-container" class="abroad-shipping-form-box clearfix">
    <div id="flash-message" class="col-xs-12 col-md-12">
        {if !empty($flashMessage) }
            <div class="alert alert-{$flashMessage.type}">
                {$flashMessage.message|unescape: 'html'}
            </div>
        {/if}
    </div>
    <div id="abroad-shipping-description" class="col-xs-12 col-md-12">
        <h2>Wysyłka za granicę / Abroad shipping</h2>
        <ol>
          <li>Koszt wysyłki za granice zależy od wagi i rozmiaru twojej paczki</li>
          <li>Wybierz kraj</li>
          <li>Podaj zamówienie</li>
          <li>Na podany adres email otrzymasz wycenę kosztu transport</li>
        </ol>
        <hr>
        <ol>
          <li>Abroad shipping depends on weight i size of your package</li>
          <li>Choose your country</li>
          <li>Enter your order</li>
          <li>Shipping pricing will be sent to provided e-mail address</li>
        </ol>
    </div>
    <form action="" method="post">
        <div class="row">
            <div class="col-xs-12 col-md-4">
                <div class="form-group">
                    <label for="country">Państwo</label>
                    <select id="country" name="country" class="form-control grey validate">
                        <option value="0">--wybierz--</option>
                        <option {if 'Afganistan' == $request.country}selected{/if} value="Afganistan">Afganistan</option>
                        <option {if 'Albania' == $request.country}selected{/if} value="Albania">Albania</option>
                        <option {if 'Algieria' == $request.country}selected{/if} value="Algieria">Algieria</option>
                        <option {if 'Andora' == $request.country}selected{/if} value="Andora">Andora</option>
                        <option {if 'Angola' == $request.country}selected{/if} value="Angola">Angola</option>
                        <option {if 'Anguilla' == $request.country}selected{/if} value="Anguilla">Anguilla</option>
                        <option {if 'Antigua i Barbuda' == $request.country}selected{/if} value="Antigua i Barbuda">Antigua i Barbuda</option>
                        <option {if 'Arabia Saudyjska' == $request.country}selected{/if} value="Arabia Saudyjska">Arabia Saudyjska</option>
                        <option {if 'Argentyna' == $request.country}selected{/if} value="Argentyna">Argentyna</option>
                        <option {if 'Armenia' == $request.country}selected{/if} value="Armenia">Armenia</option>
                        <option {if 'Aruba' == $request.country}selected{/if} value="Aruba">Aruba</option>
                        <option {if 'Australia' == $request.country}selected{/if} value="Australia">Australia</option>
                        <option {if 'Austria' == $request.country}selected{/if} value="Austria">Austria</option>
                        <option {if 'Azerbejdżan' == $request.country}selected{/if} value="Azerbejdżan">Azerbejdżan</option>
                        <option {if 'Bahamy' == $request.country}selected{/if} value="Bahamy">Bahamy</option>
                        <option {if 'Bahrajn' == $request.country}selected{/if} value="Bahrajn">Bahrajn</option>
                        <option {if 'Bangladesz' == $request.country}selected{/if} value="Bangladesz">Bangladesz</option>
                        <option {if 'Barbados' == $request.country}selected{/if} value="Barbados">Barbados</option>
                        <option {if 'Belgia' == $request.country}selected{/if} value="Belgia">Belgia</option>
                        <option {if 'Belize' == $request.country}selected{/if} value="Belize">Belize</option>
                        <option {if 'Benin' == $request.country}selected{/if} value="Benin">Benin</option>
                        <option {if 'Bermudy' == $request.country}selected{/if} value="Bermudy">Bermudy</option>
                        <option {if 'Bhutan' == $request.country}selected{/if} value="Bhutan">Bhutan</option>
                        <option {if 'Białoruś' == $request.country}selected{/if} value="Białoruś">Białoruś</option>
                        <option {if 'Boliwia' == $request.country}selected{/if} value="Boliwia">Boliwia</option>
                        <option {if 'Bonaire' == $request.country}selected{/if} value="Bonaire">Bonaire</option>
                        <option {if 'Bośnia i Hercegowina' == $request.country}selected{/if} value="Bośnia i Hercegowina">Bośnia i Hercegowina</option>
                        <option {if 'Botswana' == $request.country}selected{/if} value="Botswana">Botswana</option>
                        <option {if 'Brazylia' == $request.country}selected{/if} value="Brazylia">Brazylia</option>
                        <option {if 'Brunei' == $request.country}selected{/if} value="Brunei">Brunei</option>
                        <option {if 'Brytyjskie Wyspy Dziewicze' == $request.country}selected{/if} value="Brytyjskie Wyspy Dziewicze">Brytyjskie Wyspy Dziewicze</option>
                        <option {if 'Bułgaria' == $request.country}selected{/if} value="Bułgaria">Bułgaria</option>
                        <option {if 'Burkina Faso' == $request.country}selected{/if} value="Burkina Faso">Burkina Faso</option>
                        <option {if 'Burundi' == $request.country}selected{/if} value="Burundi">Burundi</option>
                        <option {if 'Chile' == $request.country}selected{/if} value="Chile">Chile</option>
                        <option {if 'Chiny' == $request.country}selected{/if} value="Chiny">Chiny</option>
                        <option {if 'Chorwacja' == $request.country}selected{/if} value="Chorwacja">Chorwacja</option>
                        <option {if 'Curaçao' == $request.country}selected{/if} value="Curaçao">Curaçao</option>
                        <option {if 'Cypr' == $request.country}selected{/if} value="Cypr">Cypr</option>
                        <option {if 'Czad' == $request.country}selected{/if} value="Czad">Czad</option>
                        <option {if 'Czarnogóra' == $request.country}selected{/if} value="Czarnogóra">Czarnogóra</option>
                        <option {if 'Czechy' == $request.country}selected{/if} value="Czechy">Czechy</option>
                        <option {if 'Dania' == $request.country}selected{/if} value="Dania">Dania</option>
                        <option {if 'Demokratyczna Republika Konga' == $request.country}selected{/if} value="Demokratyczna Republika Konga">Demokratyczna Republika Konga</option>
                        <option {if 'Dominika' == $request.country}selected{/if} value="Dominika">Dominika</option>
                        <option {if 'Dominikana' == $request.country}selected{/if} value="Dominikana">Dominikana</option>
                        <option {if 'Dżibuti' == $request.country}selected{/if} value="Dżibuti">Dżibuti</option>
                        <option {if 'Egipt' == $request.country}selected{/if} value="Egipt">Egipt</option>
                        <option {if 'Ekwador' == $request.country}selected{/if} value="Ekwador">Ekwador</option>
                        <option {if 'Erytrea' == $request.country}selected{/if} value="Erytrea">Erytrea</option>
                        <option {if 'Estonia' == $request.country}selected{/if} value="Estonia">Estonia</option>
                        <option {if 'Etiopia' == $request.country}selected{/if} value="Etiopia">Etiopia</option>
                        <option {if 'Falklandy' == $request.country}selected{/if} value="Falklandy">Falklandy</option>
                        <option {if 'Fidżi' == $request.country}selected{/if} value="Fidżi">Fidżi</option>
                        <option {if 'Filipiny' == $request.country}selected{/if} value="Filipiny">Filipiny</option>
                        <option {if 'Finlandia' == $request.country}selected{/if} value="Finlandia">Finlandia</option>
                        <option {if 'Francja' == $request.country}selected{/if} value="Francja">Francja</option>
                        <option {if 'Gabon' == $request.country}selected{/if} value="Gabon">Gabon</option>
                        <option {if 'Gambia' == $request.country}selected{/if} value="Gambia">Gambia</option>
                        <option {if 'Ghana' == $request.country}selected{/if} value="Ghana">Ghana</option>
                        <option {if 'Gibraltar' == $request.country}selected{/if} value="Gibraltar">Gibraltar</option>
                        <option {if 'Grecja' == $request.country}selected{/if} value="Grecja">Grecja</option>
                        <option {if 'Grenada' == $request.country}selected{/if} value="Grenada">Grenada</option>
                        <option {if 'Grenlandia' == $request.country}selected{/if} value="Grenlandia">Grenlandia</option>
                        <option {if 'Gruzja' == $request.country}selected{/if} value="Gruzja">Gruzja</option>
                        <option {if 'Guam' == $request.country}selected{/if} value="Guam">Guam</option>
                        <option {if 'Guernsey' == $request.country}selected{/if} value="Guernsey">Guernsey</option>
                        <option {if 'Gujana' == $request.country}selected{/if} value="Gujana">Gujana</option>
                        <option {if 'Gujana Francuska' == $request.country}selected{/if} value="Gujana Francuska">Gujana Francuska</option>
                        <option {if 'Gwadelupa' == $request.country}selected{/if} value="Gwadelupa">Gwadelupa</option>
                        <option {if 'Gwatemala' == $request.country}selected{/if} value="Gwatemala">Gwatemala</option>
                        <option {if 'Gwinea' == $request.country}selected{/if} value="Gwinea">Gwinea</option>
                        <option {if 'Gwinea Bissau' == $request.country}selected{/if} value="Gwinea Bissau">Gwinea Bissau</option>
                        <option {if 'Gwinea Równikowa' == $request.country}selected{/if} value="Gwinea Równikowa">Gwinea Równikowa</option>
                        <option {if 'Haiti' == $request.country}selected{/if} value="Haiti">Haiti</option>
                        <option {if 'Hiszpania' == $request.country}selected{/if} value="Hiszpania">Hiszpania</option>
                        <option {if 'Holandia' == $request.country}selected{/if} value="Holandia">Holandia</option>
                        <option {if 'Honduras' == $request.country}selected{/if} value="Honduras">Honduras</option>
                        <option {if 'Hongkong' == $request.country}selected{/if} value="Hongkong">Hongkong</option>
                        <option {if 'Indie' == $request.country}selected{/if} value="Indie">Indie</option>
                        <option {if 'Indonezja' == $request.country}selected{/if} value="Indonezja">Indonezja</option>
                        <option {if 'Irak' == $request.country}selected{/if} value="Irak">Irak</option>
                        <option {if 'Iran' == $request.country}selected{/if} value="Iran">Iran</option>
                        <option {if 'Irlandia' == $request.country}selected{/if} value="Irlandia">Irlandia</option>
                        <option {if 'Islandia' == $request.country}selected{/if} value="Islandia">Islandia</option>
                        <option {if 'Izrael' == $request.country}selected{/if} value="Izrael">Izrael</option>
                        <option {if 'Jamajka' == $request.country}selected{/if} value="Jamajka">Jamajka</option>
                        <option {if 'Japonia' == $request.country}selected{/if} value="Japonia">Japonia</option>
                        <option {if 'Jemen' == $request.country}selected{/if} value="Jemen">Jemen</option>
                        <option {if 'Jersey' == $request.country}selected{/if} value="Jersey">Jersey</option>
                        <option {if 'Jordania' == $request.country}selected{/if} value="Jordania">Jordania</option>
                        <option {if 'Kajmany' == $request.country}selected{/if} value="Kajmany">Kajmany</option>
                        <option {if 'Kambodża' == $request.country}selected{/if} value="Kambodża">Kambodża</option>
                        <option {if 'Kamerun' == $request.country}selected{/if} value="Kamerun">Kamerun</option>
                        <option {if 'Kanada' == $request.country}selected{/if} value="Kanada">Kanada</option>
                        <option {if 'Katar' == $request.country}selected{/if} value="Katar">Katar</option>
                        <option {if 'Kazachstan' == $request.country}selected{/if} value="Kazachstan">Kazachstan</option>
                        <option {if 'Kenia' == $request.country}selected{/if} value="Kenia">Kenia</option>
                        <option {if 'Kirgistan' == $request.country}selected{/if} value="Kirgistan">Kirgistan</option>
                        <option {if 'Kiribati' == $request.country}selected{/if} value="Kiribati">Kiribati</option>
                        <option {if 'Kolumbia' == $request.country}selected{/if} value="Kolumbia">Kolumbia</option>
                        <option {if 'Komory' == $request.country}selected{/if} value="Komory">Komory</option>
                        <option {if 'Kongo' == $request.country}selected{/if} value="Kongo">Kongo</option>
                        <option {if 'Korea Południowa' == $request.country}selected{/if} value="Korea Południowa">Korea Południowa</option>
                        <option {if 'Korea Północna' == $request.country}selected{/if} value="Korea Północna">Korea Północna</option>
                        <option {if 'Kostaryka' == $request.country}selected{/if} value="Kostaryka">Kostaryka</option>
                        <option {if 'Kuba' == $request.country}selected{/if} value="Kuba">Kuba</option>
                        <option {if 'Kuwejt' == $request.country}selected{/if} value="Kuwejt">Kuwejt</option>
                        <option {if 'Laos' == $request.country}selected{/if} value="Laos">Laos</option>
                        <option {if 'Lesotho' == $request.country}selected{/if} value="Lesotho">Lesotho</option>
                        <option {if 'Liban' == $request.country}selected{/if} value="Liban">Liban</option>
                        <option {if 'Liberia' == $request.country}selected{/if} value="Liberia">Liberia</option>
                        <option {if 'Libia' == $request.country}selected{/if} value="Libia">Libia</option>
                        <option {if 'Liechtenstein' == $request.country}selected{/if} value="Liechtenstein">Liechtenstein</option>
                        <option {if 'Litwa' == $request.country}selected{/if} value="Litwa">Litwa</option>
                        <option {if 'Luksemburg' == $request.country}selected{/if} value="Luksemburg">Luksemburg</option>
                        <option {if 'Łotwa' == $request.country}selected{/if} value="Łotwa">Łotwa</option>
                        <option {if 'Macedonia' == $request.country}selected{/if} value="Macedonia">Macedonia</option>
                        <option {if 'Madagaskar' == $request.country}selected{/if} value="Madagaskar">Madagaskar</option>
                        <option {if 'Majotta' == $request.country}selected{/if} value="Majotta">Majotta</option>
                        <option {if 'Makau' == $request.country}selected{/if} value="Makau">Makau</option>
                        <option {if 'Malawi' == $request.country}selected{/if} value="Malawi">Malawi</option>
                        <option {if 'Malediwy' == $request.country}selected{/if} value="Malediwy">Malediwy</option>
                        <option {if 'Malezja' == $request.country}selected{/if} value="Malezja">Malezja</option>
                        <option {if 'Mali' == $request.country}selected{/if} value="Mali">Mali</option>
                        <option {if 'Malta' == $request.country}selected{/if} value="Malta">Malta</option>
                        <option {if 'Mariany Północne' == $request.country}selected{/if} value="Mariany Północne">Mariany Północne</option>
                        <option {if 'Maroko' == $request.country}selected{/if} value="Maroko">Maroko</option>
                        <option {if 'Martynika' == $request.country}selected{/if} value="Martynika">Martynika</option>
                        <option {if 'Mauretania' == $request.country}selected{/if} value="Mauretania">Mauretania</option>
                        <option {if 'Mauritius' == $request.country}selected{/if} value="Mauritius">Mauritius</option>
                        <option {if 'Meksyk' == $request.country}selected{/if} value="Meksyk">Meksyk</option>
                        <option {if 'Mikronezja' == $request.country}selected{/if} value="Mikronezja">Mikronezja</option>
                        <option {if 'Mjanma' == $request.country}selected{/if} value="Mjanma">Mjanma</option>
                        <option {if 'Mołdawia' == $request.country}selected{/if} value="Mołdawia">Mołdawia</option>
                        <option {if 'Monako' == $request.country}selected{/if} value="Monako">Monako</option>
                        <option {if 'Mongolia' == $request.country}selected{/if} value="Mongolia">Mongolia</option>
                        <option {if 'Montserat' == $request.country}selected{/if} value="Montserat">Montserat</option>
                        <option {if 'Mozambik' == $request.country}selected{/if} value="Mozambik">Mozambik</option>
                        <option {if 'Namibia' == $request.country}selected{/if} value="Namibia">Namibia</option>
                        <option {if 'Nauru' == $request.country}selected{/if} value="Nauru">Nauru</option>
                        <option {if 'Nepal' == $request.country}selected{/if} value="Nepal">Nepal</option>
                        <option {if 'Niemcy' == $request.country}selected{/if} value="Niemcy">Niemcy</option>
                        <option {if 'Niger' == $request.country}selected{/if} value="Niger">Niger</option>
                        <option {if 'Nigeria' == $request.country}selected{/if} value="Nigeria">Nigeria</option>
                        <option {if 'Nikaragua' == $request.country}selected{/if} value="Nikaragua">Nikaragua</option>
                        <option {if 'Niue' == $request.country}selected{/if} value="Niue">Niue</option>
                        <option {if 'Norfolk' == $request.country}selected{/if} value="Norfolk">Norfolk</option>
                        <option {if 'Norwegia' == $request.country}selected{/if} value="Norwegia">Norwegia</option>
                        <option {if 'Nowa Kaledonia' == $request.country}selected{/if} value="Nowa Kaledonia">Nowa Kaledonia</option>
                        <option {if 'Nowa Zelandia' == $request.country}selected{/if} value="Nowa Zelandia">Nowa Zelandia</option>
                        <option {if 'Oman' == $request.country}selected{/if} value="Oman">Oman</option>
                        <option {if 'Pakistan' == $request.country}selected{/if} value="Pakistan">Pakistan</option>
                        <option {if 'Palau' == $request.country}selected{/if} value="Palau">Palau</option>
                        <option {if 'Panama' == $request.country}selected{/if} value="Panama">Panama</option>
                        <option {if 'Papua-Nowa Gwinea' == $request.country}selected{/if} value="Papua-Nowa Gwinea">Papua-Nowa Gwinea</option>
                        <option {if 'Paragwaj' == $request.country}selected{/if} value="Paragwaj">Paragwaj</option>
                        <option {if 'Peru' == $request.country}selected{/if} value="Peru">Peru</option>
                        <option {if 'Pitcairn' == $request.country}selected{/if} value="Pitcairn">Pitcairn</option>
                        <option {if 'Polinezja Francuska' == $request.country}selected{/if} value="Polinezja Francuska">Polinezja Francuska</option>
                        <option {if 'Polska' == $request.country}selected{/if} value="Polska">Polska</option>
                        <option {if 'Portoryko' == $request.country}selected{/if} value="Portoryko">Portoryko</option>
                        <option {if 'Portugalia' == $request.country}selected{/if} value="Portugalia">Portugalia</option>
                        <option {if 'Republika Południowej Afryki' == $request.country}selected{/if} value="Republika Południowej Afryki">Republika Południowej Afryki</option>
                        <option {if 'Republika Środkowoafrykańska' == $request.country}selected{/if} value="Republika Środkowoafrykańska">Republika Środkowoafrykańska</option>
                        <option {if 'Republika Zielonego Przylądka' == $request.country}selected{/if} value="Republika Zielonego Przylądka">Republika Zielonego Przylądka</option>
                        <option {if 'Reunion' == $request.country}selected{/if} value="Reunion">Reunion</option>
                        <option {if 'Rosja' == $request.country}selected{/if} value="Rosja">Rosja</option>
                        <option {if 'Rumunia' == $request.country}selected{/if} value="Rumunia">Rumunia</option>
                        <option {if 'Rwanda' == $request.country}selected{/if} value="Rwanda">Rwanda</option>
                        <option {if 'Saba' == $request.country}selected{/if} value="Saba">Saba</option>
                        <option {if 'Sahara Zachodnia' == $request.country}selected{/if} value="Sahara Zachodnia">Sahara Zachodnia</option>
                        <option {if 'Saint Kitts i Nevis' == $request.country}selected{/if} value="Saint Kitts i Nevis">Saint Kitts i Nevis</option>
                        <option {if 'Saint Lucia' == $request.country}selected{/if} value="Saint Lucia">Saint Lucia</option>
                        <option {if 'Saint Vincent i Grenadyny' == $request.country}selected{/if} value="Saint Vincent i Grenadyny">Saint Vincent i Grenadyny</option>
                        <option {if 'Saint-Barthélemy' == $request.country}selected{/if} value="Saint-Barthélemy">Saint-Barthélemy</option>
                        <option {if 'Saint-Martin' == $request.country}selected{/if} value="Saint-Martin">Saint-Martin</option>
                        <option {if 'Saint-Pierre i Miquelon' == $request.country}selected{/if} value="Saint-Pierre i Miquelon">Saint-Pierre i Miquelon</option>
                        <option {if 'Salwador' == $request.country}selected{/if} value="Salwador">Salwador</option>
                        <option {if 'Samoa' == $request.country}selected{/if} value="Samoa">Samoa</option>
                        <option {if 'Samoa Amerykańskie' == $request.country}selected{/if} value="Samoa Amerykańskie">Samoa Amerykańskie</option>
                        <option {if 'San Marino' == $request.country}selected{/if} value="San Marino">San Marino</option>
                        <option {if 'Senegal' == $request.country}selected{/if} value="Senegal">Senegal</option>
                        <option {if 'Serbia' == $request.country}selected{/if} value="Serbia">Serbia</option>
                        <option {if 'Seszele' == $request.country}selected{/if} value="Seszele">Seszele</option>
                        <option {if 'Sierra Leone' == $request.country}selected{/if} value="Sierra Leone">Sierra Leone</option>
                        <option {if 'Singapur' == $request.country}selected{/if} value="Singapur">Singapur</option>
                        <option {if 'Sint Eustatius' == $request.country}selected{/if} value="Sint Eustatius">Sint Eustatius</option>
                        <option {if 'Sint Maarten' == $request.country}selected{/if} value="Sint Maarten">Sint Maarten</option>
                        <option {if 'Słowacja' == $request.country}selected{/if} value="Słowacja">Słowacja</option>
                        <option {if 'Słowenia' == $request.country}selected{/if} value="Słowenia">Słowenia</option>
                        <option {if 'Somalia' == $request.country}selected{/if} value="Somalia">Somalia</option>
                        <option {if 'Sri Lanka' == $request.country}selected{/if} value="Sri Lanka">Sri Lanka</option>
                        <option {if 'Stany Zjednoczone' == $request.country}selected{/if} value="Stany Zjednoczone">Stany Zjednoczone</option>
                        <option {if 'Strefa Gazy' == $request.country}selected{/if} value="Strefa Gazy">Strefa Gazy</option>
                        <option {if 'Suazi' == $request.country}selected{/if} value="Suazi">Suazi</option>
                        <option {if 'Sudan' == $request.country}selected{/if} value="Sudan">Sudan</option>
                        <option {if 'Surinam' == $request.country}selected{/if} value="Surinam">Surinam</option>
                        <option {if 'Svalbard' == $request.country}selected{/if} value="Svalbard">Svalbard</option>
                        <option {if 'Syria' == $request.country}selected{/if} value="Syria">Syria</option>
                        <option {if 'Szwajcaria' == $request.country}selected{/if} value="Szwajcaria">Szwajcaria</option>
                        <option {if 'Szwecja' == $request.country}selected{/if} value="Szwecja">Szwecja</option>
                        <option {if 'Święta Helena' == $request.country}selected{/if} value="Święta Helena">Święta Helena</option>
                        <option {if 'Tadżykistan' == $request.country}selected{/if} value="Tadżykistan">Tadżykistan</option>
                        <option {if 'Tajlandia' == $request.country}selected{/if} value="Tajlandia">Tajlandia</option>
                        <option {if 'Tajwan' == $request.country}selected{/if} value="Tajwan">Tajwan</option>
                        <option {if 'Tanzania' == $request.country}selected{/if} value="Tanzania">Tanzania</option>
                        <option {if 'Timor Wschodni' == $request.country}selected{/if} value="Timor Wschodni">Timor Wschodni</option>
                        <option {if 'Togo' == $request.country}selected{/if} value="Togo">Togo</option>
                        <option {if 'Tokelau' == $request.country}selected{/if} value="Tokelau">Tokelau</option>
                        <option {if 'Tonga' == $request.country}selected{/if} value="Tonga">Tonga</option>
                        <option {if 'Trynidad i Tobago' == $request.country}selected{/if} value="Trynidad i Tobago">Trynidad i Tobago</option>
                        <option {if 'Tunezja' == $request.country}selected{/if} value="Tunezja">Tunezja</option>
                        <option {if 'Turcja' == $request.country}selected{/if} value="Turcja">Turcja</option>
                        <option {if 'Turkmenistan' == $request.country}selected{/if} value="Turkmenistan">Turkmenistan</option>
                        <option {if 'Turks i Caicos' == $request.country}selected{/if} value="Turks i Caicos">Turks i Caicos</option>
                        <option {if 'Tuvalu' == $request.country}selected{/if} value="Tuvalu">Tuvalu</option>
                        <option {if 'Uganda' == $request.country}selected{/if} value="Uganda">Uganda</option>
                        <option {if 'Ukraina' == $request.country}selected{/if} value="Ukraina">Ukraina</option>
                        <option {if 'Urugwaj' == $request.country}selected{/if} value="Urugwaj">Urugwaj</option>
                        <option {if 'Uzbekistan' == $request.country}selected{/if} value="Uzbekistan">Uzbekistan</option>
                        <option {if 'Vanuatu' == $request.country}selected{/if} value="Vanuatu">Vanuatu</option>
                        <option {if 'Wallis i Futuna' == $request.country}selected{/if} value="Wallis i Futuna">Wallis i Futuna</option>
                        <option {if 'Watykan' == $request.country}selected{/if} value="Watykan">Watykan</option>
                        <option {if 'Wenezuela' == $request.country}selected{/if} value="Wenezuela">Wenezuela</option>
                        <option {if 'Węgry' == $request.country}selected{/if} value="Węgry">Węgry</option>
                        <option {if 'Wielka Brytania' == $request.country}selected{/if} value="Wielka Brytania">Wielka Brytania</option>
                        <option {if 'Wietnam' == $request.country}selected{/if} value="Wietnam">Wietnam</option>
                        <option {if 'Włochy' == $request.country}selected{/if} value="Włochy">Włochy</option>
                        <option {if 'Wybrzeże Kości Słoniowej' == $request.country}selected{/if} value="Wybrzeże Kości Słoniowej">Wybrzeże Kości Słoniowej</option>
                        <option {if 'Wyspa Bożego Narodzenia' == $request.country}selected{/if} value="Wyspa Bożego Narodzenia">Wyspa Bożego Narodzenia</option>
                        <option {if 'Wyspa Man' == $request.country}selected{/if} value="Wyspa Man">Wyspa Man</option>
                        <option {if 'Wyspy Cooka' == $request.country}selected{/if} value="Wyspy Cooka">Wyspy Cooka</option>
                        <option {if 'Wyspy Dziewicze Stanów Zjednoczonych' == $request.country}selected{/if} value="Wyspy Dziewicze Stanów Zjednoczonych">Wyspy Dziewicze Stanów Zjednoczonych</option>
                        <option {if 'Wyspy Kokosowe' == $request.country}selected{/if} value="Wyspy Kokosowe">Wyspy Kokosowe</option>
                        <option {if 'Wyspy Marshalla' == $request.country}selected{/if} value="Wyspy Marshalla">Wyspy Marshalla</option>
                        <option {if 'Wyspy Owcze' == $request.country}selected{/if} value="Wyspy Owcze">Wyspy Owcze</option>
                        <option {if 'Wyspy Salomona' == $request.country}selected{/if} value="Wyspy Salomona">Wyspy Salomona</option>
                        <option {if 'Wyspy Świętego Tomasza i Książęca' == $request.country}selected{/if} value="Wyspy Świętego Tomasza i Książęca">Wyspy Świętego Tomasza i Książęca</option>
                        <option {if 'Zachodni Brzeg' == $request.country}selected{/if} value="Zachodni Brzeg">Zachodni Brzeg</option>
                        <option {if 'Zambia' == $request.country}selected{/if} value="Zambia">Zambia</option>
                        <option {if 'Zimbabwe' == $request.country}selected{/if} value="Zimbabwe">Zimbabwe</option>
                        <option {if 'Zjednoczone Emiraty Arabskie' == $request.country}selected{/if} value="Zjednoczone Emiraty Arabskie">Zjednoczone Emiraty Arabskie</option>
                    </select>
                </div>
            </div>

            <div class="col-xs-12 col-md-4">
                <div class="form-group">
                    <label for="product">Produkt</label>
                    <input id="product" name="product" type="text" class="form-control grey" value="{if !empty($request.product)}{$request.product|escape}{/if}">
                </div>
            </div>

            <div class="col-xs-12 col-md-4">
                <div class="form-group">
                    <label for="email">Adres e-mail</label>
                    <input id="email" name="email" type="text" class="form-control grey" value="{if !empty($request.email)}{$request.email|escape}{/if}">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12 col-md-12">
                <div class="form-group">
                    <label for="message">Uwagi</label>
                    <textarea id="message" name="message" class="form-control">{if !empty($request.message)}{$request.message|escape}{/if}</textarea>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12 col-md-12 submit">
                <input type="hidden" name="action" value="send-form" />
                <button type="submit" name="submitAbroadShippingMessage" id="submitAbroadShippingMessage" class="button btn btn-default button-medium">
                    <span>Wyślij<i class="icon-chevron-right right"></i></span>
                </button>
            </div>
        </div>

    </form>
</div>
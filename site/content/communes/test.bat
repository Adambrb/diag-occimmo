@echo off
set list=Aucamville Aureville Aussonne Auzeville-Tolosane Balma Baziege Bazus Beauzelle Bessieres Blagnac Bonrepos-Riquet Bouloc Bruguieres Buzet-sur-Tarn Castanet-Tolosan Castelginest Castelmaurou Castelnau-dEstretefonds Cepet Colomiers Cornebarrieu Cugnaux Escalquens Fenouillet Flourens Fonbeauzard Fronton Gagnac-sur-Garonne Gargas Garidech Gragnague Gratentour Grenade Labastide-Saint-Sernin Labege Lacroix-Falgarde Lapeyrouse-Fossat Launaguet Lavalette Leguevin Lespinasse Merville Mirepoix-sur-Tarn Mondonville Montastruc-la-Conseillere Montberon Montjoire Montrabe Ondes Paulhac Pechbonnieu Pibrac Pin-Balma Plaisance-du-Touch Quint-Fonsegrives Ramonville-Saint-Agne Revel Rouffiac-Tolosan Saint-Alban Saint-Jean Saint-Jory Saint-Loup-Cammas Saint-Sauveur Seilh Toulouse Tournefeuille LUnion Vacquiers Verfeil Villaries Villaudric Villefranche-de-Lauragais Villematier Villemur-sur-Tarn Villeneuve-les-Bouloc Villeneuve-Tolosane
set ext=.md
(for %%a in (%list%) do (
   echo %%a%ext% 
   (echo ---
    echo title: Intervention diagnostics immobiliers commune de %%a
    echo description: Nous intervenons pour les diagnostics immobiliers obligatoires sur la commune de %%a.
    echo ---
    echo # Diagnostic obligatoire à %%a
    echo.
    echo Sur la commune de **%%a**, quels sont les diagnostics immobiliers obligatoires à réaliser pour votre bien immobilier lors d'une vente ou d'une location ?
    echo.
    echo Avant chaque transaction immobilière, que l’on soit bailleur ou vendeur, vous devez faire établir un dossier de diagnostics techniques DDT par un diagnostiqueur certifié, couvert par une assurance responsabilité civile. Ce DDT doit être produit au cours de la signature d’un contrat de bail, d’une promesse de vente ou d’un acte de vente. et même dès la mise en vente ou location de l'immeuble DPE et être en cours de validité lors de l'établissement du contrat.
    echo.
    echo En contactant la société Diag OCcimmo, vous serez informés avec exactitude des diagnostics immobiliers obligatoires à réaliser de votre bien immobilier destiné à la vente ou à la location.
    echo.
    echo Le diagnostiqueur vous renseignera sur la réglementation en vigueur et à votre demande, établira un devis.
    echo.
    echo Les diagnostics obligatoires sur la commune de **%%a** sont :
    echo.
    echo * ^<a href="/diagnostics-immobiliers/loi_carrez_boutin" class="link"^>Le diagnostic loi Carrez^<^/a^>
    echo * ^<a href="/diagnostics-immobiliers/dpe" class="link"^>Le diagnostic performance énergétique^<^/a^>
    echo * ^<a href="/diagnostics-immobiliers/amiante" class="link"^>Le diagnostic amiante^<^/a^>
    echo * ^<a href="/diagnostics-immobiliers/plomb" class="link"^>Le diagnostic plomb ^<^/a^>
    echo * ^<a href="/diagnostics-immobiliers/termites" class="link"^>Le diagnostic termites ^<^/a^>
    echo * ^<a href="/diagnostics-immobiliers/" class="link"^>Le certificat d’état des risques naturels^<^/a^>
    echo * ^<a href="/diagnostics-immobiliers/gaz" class="link"^>Le diagnostic gaz^<^/a^>
    echo * ^<a href="/diagnostics-immobiliers/electricite" class="link"^>Le diagnostic électricité^<^/a^>
   )^> %%a%ext%
))
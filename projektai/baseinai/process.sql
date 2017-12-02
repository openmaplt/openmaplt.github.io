create or replace function process() returns text as $$
declare
  l_wave integer := 0;
begin
  raise notice 'Pradedame %', clock_timestamp();

  update upiu_baseinai set basin = -101, wave = 0 where osm_id = 372426464; -- Dangė
  update upiu_baseinai set basin = -102, wave = 0 where osm_id = 103533631; -- Šventoji
  update upiu_baseinai set basin = -103, wave = 0 where osm_id = 129848761; -- Venta
  update upiu_baseinai set basin = -104, wave = 0 where osm_id = 184765540; -- Mūša
  update upiu_baseinai set basin = -105, wave = 0 where osm_id = 265195867; -- Nemunėlis
  update upiu_baseinai set basin = -201, wave = 0 where osm_id = 203276013; -- Ronžė
  update upiu_baseinai set basin = -202, wave = 0 where osm_id = 287071739; -- Rikinė
  update upiu_baseinai set basin = -203, wave = 0 where osm_id = 432997074; -- Cypa
  update upiu_baseinai set basin = -204, wave = 0 where osm_id = 529731686; -- Lūšis
  update upiu_baseinai set basin = -205, wave = 0 where osm_id = 541415323; -- Skutulė
  update upiu_baseinai set basin = -206, wave = 0 where osm_id = 159676058; -- Smeltalė
  update upiu_baseinai set basin = -207, wave = 0 where osm_id = 437726342; -- Strūna
  update upiu_baseinai set basin = -208, wave = 0 where osm_id = 166100642; -- Smalava
  update upiu_baseinai set basin = -209, wave = 0 where osm_id = 103562776; -- Apyvardė
  update upiu_baseinai set basin = -210, wave = 0 where osm_id = 233245796; -- Straumenė
  update upiu_baseinai set basin = -211, wave = 0 where osm_id = 498750389; -- Kreivė
  update upiu_baseinai set basin = -212, wave = 0 where osm_id = 452536919; -- Pagraužys
  update upiu_baseinai set basin = -213, wave = 0 where osm_id = 498750403; -- Vygra
  update upiu_baseinai set basin = -214, wave = 0 where osm_id = 313309598; -- Nočia
  update upiu_baseinai set basin = -215, wave = 0 where osm_id = 258506183; -- Kotra
  update upiu_baseinai set basin = -216, wave = 0 where osm_id = 508692171; -- Vydupis
  update upiu_baseinai set basin = -217, wave = 0 where osm_id = 479259673; -- Grybingirys
  update upiu_baseinai set basin = -218, wave = 0 where osm_id = 459325511; -- Gulbinė
  update upiu_baseinai set basin = -219, wave = 0 where osm_id = 128727937; -- XXX
  update upiu_baseinai set basin = -220, wave = 0 where osm_id = 254784027; -- Dysna
  update upiu_baseinai set basin = -221, wave = 0 where osm_id = 326561337; -- Birvėta
  update upiu_baseinai set basin = -222, wave = 0 where osm_id = 206804561; -- Gauja
  update upiu_baseinai set basin = -223, wave = 0 where osm_id = 506989777; -- Laukesa
  update upiu_baseinai set basin = -224, wave = 0 where osm_id = 191186933; -- Lindė
  update upiu_baseinai set basin = -225, wave = 0 where osm_id = 544107394; -- Lukšta
  --update upiu_baseinai set basin = -300, wave = 0 where osm_id = 129848748; -- Mūša
  update upiu_baseinai set basin = -300, wave = 0 where osm_id = 184765540; -- Mūša
  update upiu_baseinai set basin = -301, wave = 0 where osm_id = 219404473; -- Yslikis (Mūša)
  update upiu_baseinai set basin = -302, wave = 0 where osm_id = 317145337; -- Maučiuvis (Mūša)
  update upiu_baseinai set basin = -303, wave = 0 where osm_id = 419997117; -- Sesvele (Mūša)
  update upiu_baseinai set basin = -304, wave = 0 where osm_id = 419872545; -- Viršytis (Mūša)
  update upiu_baseinai set basin = -305, wave = 0 where osm_id = 219274325; -- Beržtalis (Mūša)
  update upiu_baseinai set basin = -306, wave = 0 where osm_id = 528708031; -- Marčiupys (Mūša)
  update upiu_baseinai set basin = -307, wave = 0 where osm_id = 528347231; -- Plonė (Mūša)
  update upiu_baseinai set basin = -308, wave = 0 where osm_id = 438397164; -- Švitinys (Mūša)
  update upiu_baseinai set basin = -309, wave = 0 where osm_id = 541665392; -- Šaltupis (Mūša)
  update upiu_baseinai set basin = -310, wave = 0 where osm_id = 234376296; -- Svete (Mūša)
  update upiu_baseinai set basin = -311, wave = 0 where osm_id = 407443803; -- Vilkija (Mūša)
  update upiu_baseinai set basin = -312, wave = 0 where osm_id = 407444526; -- Platonis (Mūša)
  update upiu_baseinai set basin = -313, wave = 0 where osm_id = 298341106; -- Sidabra (Mūša)
  update upiu_baseinai set basin = -314, wave = 0 where osm_id = 397813873; -- Aleja (Mūša)
  update upiu_baseinai set basin = -315, wave = 0 where osm_id = 225223109; -- Audruvė (Mūša)
  update upiu_baseinai set basin = -315, wave = 0 where osm_id = 203286664; -- Virčiuvis

  -- Neris
  update upiu_baseinai set basin = -106, wave = 0 where osm_id = 67490147;
  update upiu_baseinai set basin = 0 where osm_id = 67601503;
  update upiu_baseinai set basin = 0 where osm_id = 67490381;

  -- Nevėžis
  update upiu_baseinai set basin = -107, wave =0 where osm_id = 469903499;
  update upiu_baseinai set basin = 0 where osm_id = 80346855;
  update upiu_baseinai set basin = 0 where osm_id = 80346859;

  -- Merkys
  update upiu_baseinai set basin = -108, wave = 0 where osm_id = 25116857;
  update upiu_baseinai set basin = 0 where osm_id = 30072200;
  update upiu_baseinai set basin = 0 where osm_id = 68577710;

  -- Šešupė
  update upiu_baseinai set basin = 0 where osm_id = 67077770;
  update upiu_baseinai set basin = 0 where osm_id = 77746939;
  update upiu_baseinai set basin = -109, wave = 0 where id = 1;

  -- Nemunas
  update upiu_baseinai set basin = -100, wave = 0 where osm_id = 165455039;
  update upiu_baseinai set basin = -100, wave = 0 where osm_id = 199412603; -- Raizgupis Raseiniuose, nes ilga atkarpa eina po žeme

  while touch(l_wave) > 0 loop
    --raise notice '%', l_wave;
    l_wave := l_wave + 1;
  end loop;

  raise notice 'Baigiame %', clock_timestamp();

  return 'Tvarka';
end
$$ language plpgsql;


select process();

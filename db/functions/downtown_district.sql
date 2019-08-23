CREATE OR REPLACE FUNCTION csm_downtown_district()
    RETURNS geometry
    LANGUAGE plpgsql
    IMMUTABLE PARALLEL SAFE
AS $FUNCTION$

BEGIN
SELECT
    st_setsrid(st_geomfromgeojson('{
            "type": "Polygon",
            "coordinates": [
                    [
                        [
                            -118.495361681059,
                            34.0213138073971
                        ],
                        [
                            -118.494513581599,
                            34.0220091146714
                        ],
                        [
                            -118.493943485567,
                            34.0224704984655
                        ],
                        [
                            -118.492376817423,
                            34.0211302368564
                        ],
                        [
                            -118.490810160059,
                            34.0197925250612
                        ],
                        [
                            -118.489775401463,
                            34.0189089476418
                        ],
                        [
                            -118.489246756393,
                            34.0184471148676
                        ],
                        [
                            -118.487872128294,
                            34.0172784697484
                        ],
                        [
                            -118.487675134041,
                            34.017125468438
                        ],
                        [
                            -118.486859746732,
                            34.0164117527909
                        ],
                        [
                            -118.485932319745,
                            34.0156193001378
                        ],
                        [
                            -118.486299258182,
                            34.0153877046018
                        ],
                        [
                            -118.486519720024,
                            34.0151545090242
                        ],
                        [
                            -118.486910188932,
                            34.0148304424965
                        ],
                        [
                            -118.48726027767,
                            34.0145483327456
                        ],
                        [
                            -118.48745469286,
                            34.0143990257416
                        ],
                        [
                            -118.487832789271,
                            34.0140935262491
                        ],
                        [
                            -118.488394236324,
                            34.0137858692489
                        ],
                        [
                            -118.488820807625,
                            34.0135500489595
                        ],
                        [
                            -118.489359841711,
                            34.0132741346664
                        ],
                        [
                            -118.489717308312,
                            34.0130500943767
                        ],
                        [
                            -118.49089365577,
                            34.0129093903569
                        ],
                        [
                            -118.490996002627,
                            34.0126320160033
                        ],
                        [
                            -118.49182518716,
                            34.0125977944584
                        ],
                        [
                            -118.49230184403,
                            34.0125259491251
                        ],
                        [
                            -118.492931455246,
                            34.0123101625652
                        ],
                        [
                            -118.492972827156,
                            34.0120202667619
                        ],
                        [
                            -118.493801852688,
                            34.0115054692738
                        ],
                        [
                            -118.494463578675,
                            34.0113105463674
                        ],
                        [
                            -118.494945385586,
                            34.0114121536435
                        ],
                        [
                            -118.49648584089,
                            34.0127148050104
                        ],
                        [
                            -118.499626051086,
                            34.0153959763871
                        ],
                        [
                            -118.501862553411,
                            34.0172863243815
                        ],
                        [
                            -118.502821715183,
                            34.0181623656936
                        ],
                        [
                            -118.501849019393,
                            34.0189461940684
                        ],
                        [
                            -118.501502968583,
                            34.0186507678952
                        ],
                        [
                            -118.500992263767,
                            34.0190498732795
                        ],
                        [
                            -118.500198424347,
                            34.0183592392945
                        ],
                        [
                            -118.500172847515,
                            34.0183803755742
                        ],
                        [
                            -118.498872136391,
                            34.0194346818527
                        ],
                        [
                            -118.49868253617,
                            34.0195876164574
                        ],
                        [
                            -118.497382547292,
                            34.0206419032738
                        ],
                        [
                            -118.497267186541,
                            34.0205435652254
                        ],
                        [
                            -118.496676410393,
                            34.0210225909756
                        ],
                        [
                            -118.496372195922,
                            34.0212692415883
                        ],
                        [
                            -118.495919408188,
                            34.0216363943289
                        ],
                        [
                            -118.49582405741,
                            34.0217253468464
                        ],
                        [
                            -118.495451702132,
                            34.021422420078
                        ],
                        [
                            -118.495361681059,
                            34.0213138073971
                        ]
                    ]
                ]
        }'), 4326) AS downtown_district;
END;
$FUNCTION$
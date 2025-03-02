---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(VENDORS, {
			n(231824, {	-- Kari Bridgeblaster
				["coord"] = { 44.0, 49.8, UNDERMINE },
				["g"] = {
					-- tier set vendor
					-- curio - 228819 Excessively Bejeweled Curio
				},
			}),
			n(237784, {	-- Alchemist Pestlezugg
				["coord"] = { 28.0, 73.9, UNDERMINE },
				["g"] = {
					i(235703),	-- Noggenfogger Select DOWN
					i(235710, {	-- Noggenfogger Select FRESH
						["races"] = { GOBLIN },	-- TODO: I don't have any goblin
					}),
					i(235704),	-- Noggenfogger Select UP
				},
			}),
			n(239112, {	-- Bombin' Bert
				["coord"] = { 50.9, 31.8, UNDERMINE },
				["g"] = {
					i(237306),	-- NEW Goblin Hot Potato
				},
			}),
			n(236411, {	-- Ditty Fuzeboy
				["coord"] = { 35.4, 41.4, UNDERMINE },
				["g"] = {
					i(232850, {	-- Blackwater Kegmover (PET!)
						["cost"] = {{ "i", 234741, 5 }},	-- Miscellaneous Mechanica
					}),
					i(232846, {	-- Steamwheedle Flunkie (PET!)
						["cost"] = {{ "i", 234741, 5 }},	-- Miscellaneous Mechanica
					}),
					i(232849, {	-- Venture Companyman (PET!)
						["cost"] = {{ "i", 234741, 5 }},	-- Miscellaneous Mechanica
					}),
					i(232840, {	-- Mechagopher (PET!)
						["cost"] = {{ "i", 234741, 5 }},	-- Miscellaneous Mechanica
					}),
					i(232841, {	-- Professor Punch (PET!)
						["cost"] = {{ "i", 234741, 8 }},	-- Miscellaneous Mechanica
					}),
					i(232842, {	-- Crimson Mechasaur (PET!)
						["cost"] = {{ "i", 234741, 10 }},	-- Miscellaneous Mechanica
					}),
				},
			}),
			n(236849, {	-- Greexit Coarsebub
				["coord"] = { 24.5, 63.3, UNDERMINE },
				["g"] = {
					--locked out per week with hqt?
					-- Bilgewater Cartel
					i(231736),	-- Bilgewater Bruiser's Tabard
					i(231748),	-- Bilgewater Bruiser's Spaulders
					i(231742),	-- Bilgewater Bruiser's Helm
					-- Blackwater Cartel
					i(231734),	-- Blackwater Bruiser's Tabard
					i(231746),	-- Blackwater Bruiser's Spaulders
					i(231741),	-- Blackwater Bruiser's Helm
					-- Steamwheedle Cartel
					i(231735),	-- Steamwheedle Bruiser's Tabard
					i(231747),	-- Steamwheedle Bruiser's Spaulders
					i(231740),	-- Steamwheedle Bruiser's Helm
					-- Venture Co.
					i(231738),	-- Venture Co. Bruiser's Tabard
					i(231750),	-- Venture Co. Bruiser's Spaulders
					i(231744),	-- Venture Co. Bruiser's Helm
				},
			}),
			n(231408, {	-- Lab Assistant Laszly <Steamwheedle Quartermaster>
				["coord"] = { 27.5, 72.8, UNDERMINE },
				["g"] = {
					-- Honored
					i(235262),	-- Steamwheedle's Trove (Honored) (probably one time and have questID attached to it)
					i(236670, {	-- Maniacal Melodies (MM!) (?)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 975 }},
					}),
					i(235669, {	-- Steamwheedle Cartel Banner (TOY!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
					}),
					-- Revered
					i(234743),	-- Steamwheedle's Trove (Revered) (questID?)
					i(232853, {	-- Eepy (PET!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 6500 }},
					}),
					i(226373, {	-- Everlasting Noggenfogger Elixir (TOY!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
					}),
					-- Exalted
					i(235263),	-- Steamwheedle's Trove (Exalted) (questID?)
					i(229956, {	-- Mean Green Flying Machine (MOUNT!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 11375 }},
					}),
					i(231527, {	-- Steamwheedle Undermine Tabard (COSMETIC!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 1625 }},
					}),
					i(235389, {	-- Paint: Goblin Green (MM!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 2600 }},
					}),
				}
			}),
			n(231406, {	-- Rocco Razzboom <Bilgewater Quartermaster>
				["coord"] = { 39.2, 22.2, UNDERMINE },
				["g"] = {
					-- Honored
					i(234745),	-- Bilgewater's Trove (Honored)
					i(236672, {	-- Lil' Squeaker (MM!) (?)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 975 }},
					}),
					i(235670, {	-- Bilgewater Cartel Banner (TOY!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
					}),
					-- Revered
					i(235258),	-- Bilgewater's Trove (Revered)
					i(232845, {	-- Bilgewater Junkhauler (PET!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 6500 }},
					}),
					i(235807, {	-- Storefront-in-a-Box (TOY!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
					}),
					-- Exalted
					i(235259),	-- Bilgewater's Trove (Exalted)
					i(229935, {	-- Crimson Armored Growler (MOUNT!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 8125 }},
					}),
					i(231526, {	-- Bilgewater Undermine Tabard (COSMETIC!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 1625 }},
					}),
					i(235388, {	-- Paint: Redlining Red (MM!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 2600 }},
					}),
				}
			}),
			n(231407, {	-- Shredz the Scrapper <Venture Quartermaster>
				["coord"] = { 53.3, 72.7, UNDERMINE },
				["g"] = {
					-- Honored
					i(234746),	-- Venture Co.'s Trove (Honored)
					i(236669, {	-- The Ol' Low-and-Slow (?)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 975 }},
					}),
					i(235672, {	-- Venture Co. Banner (TOY!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
					}),
					-- Revered
					i(235264),	-- Venture Co.'s Trove (Revered)
					i(232851, {	-- Rocketfist (PET!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 6500 }},
					}),
					i(235799, {	-- Throwin' Sawblade (TOY!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
					}),
					-- Exalted
					i(235265),	-- Venture Co.'s Trove (Exalted)
					i(229946, {	-- Ocher Delivery Rocket (MOUNT!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 11375 }},
					}),
					i(231542, {	-- Venture Co. Undermine Tabard (COSMETIC!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 1625 }},
					}),
					i(235391, {	-- Paint: Yellow Cake Yellow (MM!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 2600 }},
					}),
				}
			}),
			n(231405, {	-- Boatswain Hardee <Blackwater Quartermaster>
				["coord"] = { 63.4, 16.7, UNDERMINE },
				["g"] = {
					-- Honored
					i(234744),	-- Blackwater's Trove (Honored)
					i(236671, {	-- The Whole Brass Band (MM!) (?)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 975 }},
					}),
					i(235671, {	-- Blackwater Cartel Banner (TOY!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
					}),
					-- Revered
					i(235260),	-- Blackwater's Trove (Revered)
					i(232839, {	-- Wavebreaker Mechasaur (PET!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 6500 }},
					}),
					i(235801, {	-- Personal Fishing Barge (TOY!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
					}),
					-- Exalted
					i(235261),	-- Blackwater's Trove (Exalted)
					i(229948, {	-- Blackwater Shredder Deluxe Mk 2 (MOUNT!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 11375 }},
					}),
					i(231528, {	-- Blackwater Undermine Tabard (COSMETIC!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 1625 }},
					}),
					i(235390, {	-- Paint: Body Roll Blue (MM!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 2600 }},
					}),
				}
			}),
		}),
	}),
})));
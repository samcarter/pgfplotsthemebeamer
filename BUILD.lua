#!/usr/bin/env texlua

-- Execute with ================================================================
-- l3build tag
-- l3build ctan
-- <check announcement.txt and format if necessary>
-- l3build upload
-- l3build clean

-- Settings ====================================================================
module = "pgfplotsthemebeamer"
ctanpkg = "pgfplotsthemebeamer"
ctanprefix = "/graphics/pgf/contrib/"
ctansummary = "Using the colours from the current beamer theme in pgfplots"

-- common settings =============================================================
-- https://github.com/samcarter/beamertheme-sam/blob/main/build-settings.lua
local common_settings, build_settings = pcall(require, "../beamertheme-sam/build-settings.lua")

# React authentication 

Course follow-along by Shaun Wassell on linkedin learning


<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->



<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Intro

Goals: 

- Understand and apply authentication fundamentals with full-stack React
- Develop a full-stack authentication template

## Authentication basics

### What is user authentication?

Verifying that the applications users are who they say they are

- knowledge based: most common form, password / pin / security question; problems: reliant on strength of password, can be guessable / searchable
- ownership based: proof that they *have* something: email address, mobile phone, OTP fob / app, dongle; problems: some (e.g.email) are indirectly based on knowledge based authentication; physical devices can be stolen
- two factor: combination of knowledge / ownership, e.g. login with password and verification by code sent over phone
- biological based: fingerprint sensor / face recognition (subset of ownership); not popular in web based authentication

### Project setup



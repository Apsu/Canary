# Canary

Welcome to the Canary Keyboard Layout!

This layout is the result of collaboration between many of the top layout creators from the AKL (Alternate Keyboard Layout) community, and reflects a lot of different ideas and optimization strategies combined together into one.

**Downloads of premade layouts for Windows, Mac, and Linux are available from the [Releases](https://github.com/Apsu/Canary/releases) page.**

We are publicly releasing this in conjunction with a typing tournament, and in partnership with MonkeyType. Please refer to the contact links at the bottom for how to get in touch or participate.

## Table of Contents

- [Layout](#layout)
- [Design](#design)
  - [Rolls](#the-primary-guiding-principle-is-high-rolls)
  - [Finger Balance](#more-ringmiddleindex-load-and-less-pinky-load)
  - [Vowels](#primary-vowels-on-one-hand-only)
  - [Semivowels](#semivowels)
  - [Colemak](#colemak-dh-similarity-and-problem-solving)
  - [Liquids](#l-and-r)
  - [Quote](#quote)
- [Row Stagger](#row-stagger)
- [Angle Mod](#angle-mod)
- [Ortho](#ortho)
- [Terminology](#terminology)
- [Contacts](#contacts)
---

## Layout

Here is the layout as-designed to be used with [Angle Mod](#angle-mod) on a [Row Stagger](#row-stagger) (standard) keyboard:

```
w l y p k z x o u ; [ ] \
 c r s t b f n e i a '
  j v d g q m h / , .
```

And here is a version that can be used on [Ortho](#ortho) keyboards:

```
w l y p b z f o u '
c r s t g m n e i a
q j v d k x h / , .
```

Since most people using these boards will be uploading their own custom firmware, we are not suggesting how to solve for placing other keys such as `;[]\`.

---

## Design

Canary is based on a few core concepts that have been seen in various layouts, combined together in a novel way. Terminology used is defined below for reference.

### The primary guiding principle is **High Rolls**

Compared to most layouts that don't also sacrifice SFBs or Redirects, Canary has extremely high total Rolls -- over 55% of all Trigrams. This gives it a very "flowy" feel compared to layouts with high Alternates.

It does not overly emphasize inward-rolls over outward-rolls, or vice versa. While there is some conventional wisdom that in-rolls are easier or faster, this is anecdotal at best, and many us feel any benefit is quickly overcome with use.

As a result, the home-row represents a mixture of both rolling directions, though it does emphasize in-rolls a bit more. This is accomplished by having `T` on the left index and `N` on the right. These letters are very high frequency, but they also are most common *after* many other consonants or vowels, so they will often be the target of rolling sequences on that hand.

### More ring/middle/index load and less pinky load

While it's possible to arrange a layout to make great use of top/bottom-row pinky sequences, this is the one finger that grows in a wide range of lengths across the population, making it very easy for some and nearly impossible for others to use well in this way. Canary minimizes this use by limiting it to have almost 0% SFBs and minimal redirect sequences.

### Primary vowels on one hand only

One of the most common ways for modern layouts to improve overall stats (especially Rolls) is to put all of the vowels onto one hand. This does lead to some potential challenges since they combine with almost every other letter (and each other) in such high frequency, so it's easy to end up with lots of SFBs.

In addition, vowels participate in lots of Trigram sequences that are also very common such as `ea`, `ou`, `ai`, `oa`, `ui`, `ue`, and so on.

Canary has a vowel arrangement that is designed to minimize SFBs *and* Redirects without overloading the pinky.

### Semivowels

Another challenge with English is where to put the semivowels `W` and `Y`, as these combine at relatively high frequencies with a variety of other letters. We decided to move them to the other hand in a way that avoids both the primary vowels and the highest frequency Consonant-Semivowel combinations (such as `ly`, `ty`, `tw`, `sw`, and so on).

`W` takes the top left pinky spot because this finger has less to do in an [Angle Mod](#angle-mod) setup, and `Y` sits in the `ysv` column. The tradeoff is making the few words that have `vy` or `sy` sequences SFBs, but these are reasonably low-frequency Bigrams compared to all the other candidate spots.

### Colemak DH similarity and problem-solving

Anyone familiar with Colemak DH mod will recognize there are a lot of similarities with Canary. This isn't an accident as there are many good aspects to this layout, but also some things we feel are downsides.

First, it doesn't take advantage of the [Row Stagger](#row-stagger) inner-index keys on the bottom row (see linked section), opting instead to put `K` and `V` there. Both of these keys are relatively low frequency, and they interact with either `N` or the vowels, or both. Some folks have opted to swap them but that results in the `eve` Redirect sequence which isn't very comfortable. We decided to keep both on the left hand instead.

Secondly, the upper right vowel cluster includes `Y`, causing one of the most common words `you` to be a Redirect that changes rows twice (top-home-top).

Lastly, while having `O` on the home row does increase the amount of home-row usage over Canary, it also uses the worse SFB `ue` vs Canary's `oe` column. We have tried to emphasize middle finger use over ring since the middle is the strongest/longest finger for most people.

### L and R

Two of the most difficult consonants to place overall for English are `L` and `R`. These "liquids" combine with nearly every other letter in all kinds of sequences, but they are conveniently relatively low-frequency with each other, and by themselves middle of the pack for letter frequencies.

As a result, we put them on the ring finger like many other modern layouts have done (such as Semimak), and find this is an acceptable tradeoff in finger balance, SFB minimization, and is in line with our high Rolling goals.

### Quote

Finally, the `'` symbol is very problematic in many layouts, as it combines with all sorts of other letters (`n't`, `'s`, `'re` to name a few). But one that it combines with very little is `A`, so it gets to retain its Qwerty spot.



---

## Row Stagger

Row Stagger refers to the design of the common keyboard that has been in use for over 100 years, where each row is staggered (shifted) relative to the next row. This results in some interesting features, some which are negative (see [Angle Mod](#angle-mod) below), and some which are positive.

The positive ones are taken advantage of in Canary in the following ways:

When looking at the keys around both index-finger home keys, we can see that there is a potential for very convenient key arrangements. The two clusters in question look like this:

```
 T    N
D G  M H
```

The distance to reach either the `G` or `M` from the index home keys is much lower than if the rows weren't staggered, so we have placed medium-frequency letters there.

Similarly, just like Colemak DH, we have placed `D` and `H` in the stronger of the two bottom row positions, where the index fingers can curl slightly in to reach them.

Lastly, in addition to the Angle Mod considerations, there is also the problem of the Qwerty `B` and `Y` positions. These are the hardest to reach on Row Stagger, and so Canary has the least-frequent letters there, `Q` and `Z` respectively. `Q` is on the bottom as most people press that key with their left index, and since all vowels are on the right, the most common sequence `QU` does not require an awkward stretch on one hand. This does mean that some words containing `Z` will be slightly more awkward, but since it's the rarest letter, this is an acceptable tradeoff.

---

## Angle Mod

"Angle Mod" refers colloquially to a couple of things that are sometimes mixed up, both having to do with the lower left of a Row Stagger keyboard:

- Modifying a layout to account for the stagger angle
- Which fingers you use for which keys

Concerning the former, this is accomplished by taking the far left key on the bottom row and moving it to the Qwerty `B` position, then shifting the remaining 4 keys to the left to take its spot.

This change can be seen by comparing the Ortho version of Canary with the base version, where `QJVD_` gets rotated and becomes `JVD_Q`.

(The `_` is `G` in the base version but was rotated up in the Ortho, and `K` is there instead, but the principle is the same.)

---

The second meaning of "Angle Mod" (often called "Angle Cheat" if the letters aren't moved) refers to adjusting which fingers hit which keys in the lower left by recognizing that "traditional" touch-typing technique is not very ergonomic, and a better approach is to use the following mapping:

- Ring Finger => Qwerty `Z`
- Middle Finger => Qwerty `X`
- Index Finger => Qwerty `C` and `V`

---

## Ortho

As seen in the opening, the Ortho version is as follows:

```
w l y p b z f o u '
c r s t g m n e i a
q j v d k x h / , .
```

This variation has been modified from the Row Stagger base layout by rotating the keys that are harder to reach on Ortho (`G` and `M`) up to home-row, and rotating the other index keys up or down to compensate, based on letter frequency and also affinity of common sequences, such that row-skips are minimized as much as possible.

---

## Terminology

- Bigram: A sequence of two keys (not containing space)
- Trigram: A sequence of three keys (not containing space)
- SFB: Same Finger Bigram; a bigram that requires the same finger for both keys
- Roll: Trigram which starts on one hand, and progresses to the other hand in one overall direction
- Redirect: A trigram which changes direction
- Alternate: A trigram which changes hands twice

---

## Contacts

- AKL Discord: https://discord.gg/mvyggXw3
- Tournament Discord: https://discord.gg/4VZyp69r
- MonkeyType Discord: https://discord.gg/fScWpgzF

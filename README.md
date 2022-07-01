# Canary

Welcome to the Canary Keyboard Layout!

This layout is the result of collaboration between many of the top layout creators from the AKL (Alternate Keyboard Layout) community, and reflects a lot of different ideas and optimization strategies combined together into one.

**Downloads of premade layouts for Windows, Mac, and Linux are available from the [Releases](https://github.com/Apsu/Canary/releases) page.**

We are publicly releasing this in conjunction with a typing tournament, and in partnership with MonkeyType. Please refer to the contact links at the bottom for how to get in touch or participate.

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




---

> Bigram: A sequence of two keys (not containing space)
>
> Trigram: A sequence of three keys (not containing space)
>
> SFB: Same Finger Bigram; a bigram that requires the same finger for both keys
>
> Roll: Trigram which starts on one hand, and progresses to the other hand in one overall direction
>
> Redirect: A trigram which changes direction
>
> Alternate: A trigram which changes hands twice

---

## Row Stagger

Row Stagger refers to the design of the common keyboard that has been in use for over 100 years, where each row is staggered (shifted) relative to the next row. This results in some interesting features, some which are negative (see [Angle Mod](#angle-mod) below), and some which are positive.

The positive ones are taken advantage of in Canary in the following ways:

When looking at the keys around both index-finger home keys, we can see that there is a potential for very convenient key arrangements. The two clusters in question look like this:

```
 T    N
D G  M H
```

The distance to reach either the `D` or `M` from the index home keys is much lower than if the rows weren't staggered, so we have placed medium-frequency letters there.

Similarly, just like ColemakDH, we have placed `D` and `H` in the stronger of the two bottom row positions, where the index fingers can curl slightly in to reach them.

Lastly, in addition to the Angle Mod considerations, there is also the problem of the Qwerty `B` and `Y` positions. These are the hardest to reach on Row Stagger, and so Canary has the least frequent letters there, `Q` and `Z` respectively. `Q` is on the bottom as most people press that key with their left index, and since all vowels are on the right, the most common sequence `QU` does not require an awkward stretch on one hand. This does mean that some words containing `Z` will be slightly more awkward, but since it's the rarest letter, this is an acceptable tradeoff.

---

## Angle Mod

"Angle Mod" refers colloquially to a couple of things that are sometimes mixed up, both having to do with the lower left of a Row Stagger keyboard:

- Modifying a layout to account for the stagger angle
- Which fingers you use for which keys

Concerning the former, this is accomplished by taking the far left key on the bottom row and moving it to the qwerty `B` position, then shifting the remaining 4 keys to the left to take its spot.

This change can be seen by comparing the Ortho version of Canary with the base version, where `QJVD_` gets rotated and becomes `JVD_Q`.

(The `_` is `G` in the base version but was rotated up in the Ortho, and `K` is there instead, but the principle is the same.)

---

The latter meaning refers to adjusting which fingers hit which keys in the lower left by recognizing that "traditional" touch-typing technique is not very ergonomic, and a better approach is to use the following mapping:

- Ring Finger => Qwerty `Z`
- Middle Finger => Qwerty `X`
- Index Finger => Qwerty `C` and `V`

---

## Ortho

This variation has been modified from the Row Stagger base layout by rotating the keys that are harder to reach on Ortho (`g` and `m`) up to home row, and rotating the other index keys up or down to compensate, based on frequency and also affinity of common sequences such that row skips are minimized as much as possible.

---

## Contacts

> AKL Discord: https://discord.gg/mvyggXw3
>
> Tournament Discord: https://discord.gg/4VZyp69r
>
> MonkeyType Discord: https://discord.gg/fScWpgzF
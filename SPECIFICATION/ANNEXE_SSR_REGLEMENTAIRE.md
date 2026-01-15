# Annexe réglementaire — SSR dans le cadre Obsidia Guard v1

## Statut juridique et réglementaire de SSR

Cette annexe précise le statut, le périmètre et les limites de **SSR (Semantic Signal Representation)** dans le cadre d’**Obsidia Guard v1**, afin d’éviter toute ambiguïté réglementaire, opérationnelle ou juridique.

---

## 1. Nature juridique de SSR

SSR est une couche de projection et de représentation sémantique.

Elle ne constitue **pas** :
- un système décisionnel,
- un moteur d’arbitrage,
- un dispositif d’exécution,
- un mécanisme d’autorisation d’action.

À ce titre, SSR **ne peut être qualifié** de système autonome de décision, ni de système de contrôle opérationnel.

---

## 2. Relation avec Obsidia Guard v1

Obsidia Guard v1 est le **seul composant autorisé** à :
- autoriser ou bloquer une action (ACT / HOLD),
- appliquer l’invariant de stabilité,
- garantir la non-contournabilité décisionnelle.

SSR est **strictement positionné en aval** du noyau Guard.  
Aucune dépendance inverse n’existe.

---

## 3. Absence de responsabilité décisionnelle

SSR :
- n’initie aucune action,
- ne déclenche aucun paiement,
- n’exécute aucune opération,
- ne modifie aucun état critique.

Toute décision opérationnelle relève exclusivement :
- du noyau **Obsidia Guard**,
- ou des systèmes externes intégrateurs, sous leur propre responsabilité.

---

## 4. Conformité réglementaire

Dans un cadre institutionnel ou régulé (finance, paiement, infrastructure critique) :

- SSR peut être assimilé à un **outil de visualisation, d’analyse ou d’aide à l’interprétation**,
- mais **ne relève pas** d’un système de décision automatisée au sens réglementaire.

Il ne se substitue ni :
- à un contrôle humain,
- ni à un moteur de conformité,
- ni à un dispositif de gestion des risques.

---

## 5. Responsabilité et usage

L’utilisation de SSR :
- ne transfère aucune responsabilité réglementaire,
- n’implique aucune délégation de décision,
- ne crée aucune obligation de résultat.

Toute intégration opérationnelle nécessite :
- des couches supplémentaires,
- une validation indépendante,
- un cadrage juridique propre au contexte d’usage.

---

## 6. Synthèse normative

SSR est un composant **non décisionnel, non exécutif et non autonome**.

Il est utilisé exclusivement pour la **projection, la lisibilité et la communication** d’états sémantiques stabilisés, sous le contrôle explicite d’un **noyau de gouvernance déterministe**.

En aucun cas SSR ne peut être considéré comme un organe de décision, de contrôle ou d’exécution.

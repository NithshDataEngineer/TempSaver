.class public final Lcom/uptodown/activities/GdprPrivacySettings;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:LQ5/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/P;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/P;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/GdprPrivacySettings;->J:LQ5/k;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->n3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/GdprPrivacySettings;->t3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/GdprPrivacySettings;->p3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/GdprPrivacySettings;->m3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/GdprPrivacySettings;->s3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/GdprPrivacySettings;->r3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->o3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h3(Lcom/uptodown/activities/GdprPrivacySettings;)LY4/b1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->k3(Lcom/uptodown/activities/GdprPrivacySettings;)LY4/b1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/GdprPrivacySettings;->x3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->q3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final k3(Lcom/uptodown/activities/GdprPrivacySettings;)LY4/b1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/b1;->c(Landroid/view/LayoutInflater;)LY4/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final l3()LY4/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/GdprPrivacySettings;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LY4/b1;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const-string v0, "sAnalyticsWizardPrivacy"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LY4/b1;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "tvDescriptionAnalyticsWizardPrivacy"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->y3(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w3()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final o3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LY4/b1;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const-string v0, "sErrorLogWizardPrivacy"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LY4/b1;->t:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "tvDescriptionErrorLogWizardPrivacy"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->y3(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w3()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final p3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const-string v0, "sDeviceAnalysisWizardPrivacy"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LY4/b1;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "tvDescriptionDeviceAnalysisWizardPrivacy"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->y3(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w3()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, LY4/b1;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, LY4/b1;->C:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private static final r3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq5/q;

    .line 8
    .line 9
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f1405ec

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string p1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final s3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lq5/L;

    .line 2
    .line 3
    invoke-direct {p1}, Lq5/L;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Lq5/L;->a(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq5/L;

    .line 11
    .line 12
    invoke-direct {p1}, Lq5/L;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lq5/L;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LY4/b1;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LY4/b1;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->v3()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final t3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LY4/b1;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, LY4/b1;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/cmp/ChoiceCmp;->forceDisplayUI(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inmobi/cmp/ChoiceCmp;->showUSRegulationScreen(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final v3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/b1;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/uptodown/activities/preferences/a$a;->P(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/uptodown/activities/preferences/a$a;->z0(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LY4/b1;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, p0}, Lcom/uptodown/activities/preferences/a$a;->N(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/uptodown/activities/preferences/a$a;->t0(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, p0}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0}, Lcom/uptodown/activities/preferences/a$a;->l1(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Lq5/x;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, p0, v2, v3, v4}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->J(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lq5/x;->b()V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private final w3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/b1;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LY4/b1;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f1403be

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LY4/b1;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, LF4/Z;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LF4/Z;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LY4/b1;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static final x3(Lcom/uptodown/activities/GdprPrivacySettings;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->v3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final y3(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const p3, 0x7f060431

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p3, 0x7f06029d

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/b1;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LY4/b1;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v0, LF4/Q;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LF4/Q;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LY4/b1;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 36
    .line 37
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LY4/b1;->B:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LY4/b1;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LY4/b1;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, LY4/b1;->s:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, LY4/b1;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, LY4/b1;->r:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, LY4/b1;->z:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, LY4/b1;->t:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, LY4/b1;->w:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, LY4/b1;->q:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, LY4/b1;->A:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, LY4/b1;->u:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, LY4/b1;->n:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, LY4/b1;->p:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, LY4/b1;->C:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "\u26a0 "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const v2, 0x7f140590

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, " \u26a0"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, LY4/b1;->C:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, LY4/b1;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 282
    .line 283
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->N(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, LY4/b1;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->P(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->U(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const-string v0, "tvDescriptionDeviceAnalysisWizardPrivacy"

    .line 323
    .line 324
    const-string v1, "sDeviceAnalysisWizardPrivacy"

    .line 325
    .line 326
    const-string v2, "tvDescriptionErrorLogWizardPrivacy"

    .line 327
    .line 328
    const-string v3, "sErrorLogWizardPrivacy"

    .line 329
    .line 330
    const-string v4, "tvDescriptionAnalyticsWizardPrivacy"

    .line 331
    .line 332
    const-string v5, "sAnalyticsWizardPrivacy"

    .line 333
    .line 334
    if-eqz p1, :cond_0

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, LY4/b1;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 341
    .line 342
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v5, v5, LY4/b1;->r:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v4, v4, LY4/b1;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-direct {p0, p1, v5, v4}, Lcom/uptodown/activities/GdprPrivacySettings;->y3(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, LY4/b1;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 372
    .line 373
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v3, v3, LY4/b1;->t:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v2, v2, LY4/b1;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-direct {p0, p1, v3, v2}, Lcom/uptodown/activities/GdprPrivacySettings;->y3(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 403
    .line 404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, LY4/b1;->s:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-direct {p0, p1, v1, v0}, Lcom/uptodown/activities/GdprPrivacySettings;->y3(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object p1, p1, LY4/b1;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 435
    .line 436
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v5, v5, LY4/b1;->r:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    invoke-direct {p0, p1, v5, v4}, Lcom/uptodown/activities/GdprPrivacySettings;->y3(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object p1, p1, LY4/b1;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 457
    .line 458
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v3, v3, LY4/b1;->t:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, p1, v3, v4}, Lcom/uptodown/activities/GdprPrivacySettings;->y3(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p1, p1, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 478
    .line 479
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v1, v1, LY4/b1;->s:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {p0, p1, v1, v4}, Lcom/uptodown/activities/GdprPrivacySettings;->y3(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p1, p1, LY4/b1;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 499
    .line 500
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object p1, p1, LY4/b1;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 508
    .line 509
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 510
    .line 511
    .line 512
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object p1, p1, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 517
    .line 518
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 519
    .line 520
    .line 521
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object p1, p1, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_1

    .line 532
    .line 533
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object p1, p1, LY4/b1;->C:Landroid/widget/TextView;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object p1, p1, LY4/b1;->C:Landroid/widget/TextView;

    .line 549
    .line 550
    const/16 v0, 0x8

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :goto_1
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object p1, p1, LY4/b1;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 560
    .line 561
    new-instance v0, LF4/S;

    .line 562
    .line 563
    invoke-direct {v0, p0}, LF4/S;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object p1, p1, LY4/b1;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 574
    .line 575
    new-instance v0, LF4/T;

    .line 576
    .line 577
    invoke-direct {v0, p0}, LF4/T;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object p1, p1, LY4/b1;->d:Landroid/widget/RelativeLayout;

    .line 588
    .line 589
    new-instance v0, LF4/U;

    .line 590
    .line 591
    invoke-direct {v0, p0}, LF4/U;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iget-object p1, p1, LY4/b1;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 602
    .line 603
    new-instance v0, LF4/V;

    .line 604
    .line 605
    invoke-direct {v0, p0}, LF4/V;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    iget-object p1, p1, LY4/b1;->i:Landroid/widget/RelativeLayout;

    .line 616
    .line 617
    new-instance v0, LF4/W;

    .line 618
    .line 619
    invoke-direct {v0, p0}, LF4/W;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    iget-object p1, p1, LY4/b1;->n:Landroid/widget/TextView;

    .line 630
    .line 631
    new-instance v0, LF4/X;

    .line 632
    .line 633
    invoke-direct {v0, p0}, LF4/X;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->l3()LY4/b1;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iget-object p1, p1, LY4/b1;->p:Landroid/widget/TextView;

    .line 644
    .line 645
    new-instance v0, LF4/Y;

    .line 646
    .line 647
    invoke-direct {v0, p0}, LF4/Y;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->U(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->I0(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->t0(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->z0(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->l1(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

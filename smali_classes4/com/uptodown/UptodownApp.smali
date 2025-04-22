.class public final Lcom/uptodown/UptodownApp;
.super LJ4/k;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/cmp/ChoiceCmpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/UptodownApp$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/uptodown/UptodownApp$a;

.field private static E:F

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/lang/String;

.field private static M:Ljava/lang/String;

.field private static N:Ljava/lang/String;

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:Lh2/e;

.field private static U:Lh2/e;

.field private static final V:Ljava/util/HashMap;

.field private static W:Ld5/j;

.field private static X:Z

.field private static Y:Z

.field private static Z:Lc5/l;

.field private static p0:Z

.field private static final q0:Ljava/lang/Object;

.field private static r0:Ljava/util/ArrayList;

.field private static s0:Lc5/f;

.field private static t0:Z

.field private static u0:J

.field private static v0:Ljava/util/ArrayList;

.field private static final w0:Ljava/lang/Object;

.field private static final x0:Ljava/lang/Object;

.field private static y0:Ljava/util/ArrayList;


# instance fields
.field private A:Ld5/a;

.field private B:Ld5/c;

.field private C:Ld5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uptodown/UptodownApp$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sput v0, Lcom/uptodown/UptodownApp;->E:F

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uptodown/UptodownApp;->V:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ld5/j;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ld5/j;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/uptodown/UptodownApp;->W:Ld5/j;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/uptodown/UptodownApp;->q0:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/uptodown/UptodownApp;->w0:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/uptodown/UptodownApp;->x0:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/uptodown/UptodownApp;->y0:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A0()Lc5/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->s0:Lc5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic B0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E0()I
    .locals 1

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic F0()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->V:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic G0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uptodown/UptodownApp;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic H0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uptodown/UptodownApp;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic I0(Lcom/uptodown/UptodownApp;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/UptodownApp;->p1(Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L0(Lh2/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->T:Lh2/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M0(Lh2/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->U:Lh2/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uptodown/UptodownApp;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O0(Lc5/l;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->Z:Lc5/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uptodown/UptodownApp;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uptodown/UptodownApp;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W0(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/uptodown/UptodownApp;->u0:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X0(F)V
    .locals 0

    .line 1
    sput p0, Lcom/uptodown/UptodownApp;->E:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uptodown/UptodownApp;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a1(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uptodown/UptodownApp;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(Lcom/uptodown/UptodownApp;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/UptodownApp;->k1(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b1(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uptodown/UptodownApp;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->w0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c1(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uptodown/UptodownApp;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d1(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uptodown/UptodownApp;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e1(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f0()Lh2/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->T:Lh2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g0()Lh2/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->U:Lh2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g1(Lc5/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->s0:Lc5/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h0()Lc5/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->Z:Lc5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h1(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uptodown/UptodownApp;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uptodown/UptodownApp;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i1(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uptodown/UptodownApp;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j1(Lcom/uptodown/UptodownApp;Lc5/U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/UptodownApp;->u1(Lc5/U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k1(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/UptodownApp$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uptodown/UptodownApp$b;-><init>(Lcom/uptodown/UptodownApp;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method public static final synthetic l0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final l1()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    const v1, 0x7f140056

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getString(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f140320

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v4, "CHANNEL_ID_UPTODOWN"

    .line 44
    .line 45
    invoke-static {v4, v1, v2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2, v2}, LE4/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, LE4/c;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v1, v2}, LE4/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static final synthetic m0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m1(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "accepted"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "rejected"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p1, "consent_version"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lq5/x;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "user_consent_mintegral"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic n0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n1()V
    .locals 8

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->n0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lc5/U;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "getPackageName(...)"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v3, "p-PLc5NudJ4X36X"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/inmobi/cmp/ChoiceCmp;->startChoice$default(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/inmobi/cmp/data/model/ChoiceStyle;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic o0()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uptodown/UptodownApp;->u0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final o1()V
    .locals 7

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/uptodown/UptodownApp$f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/uptodown/UptodownApp$f;-><init>(Lcom/uptodown/UptodownApp;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic p0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final p1(Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/UptodownApp$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/uptodown/UptodownApp$g;-><init>(Landroid/content/Context;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method public static final synthetic q0()F
    .locals 1

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->E:F

    .line 2
    .line 3
    return v0
.end method

.method private final q1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "package"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld5/a;

    .line 17
    .line 18
    invoke-direct {v1}, Ld5/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/uptodown/UptodownApp;->A:Ld5/a;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic r0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private final r1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "package"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld5/b;

    .line 17
    .line 18
    invoke-direct {v1}, Ld5/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/uptodown/UptodownApp;->C:Ld5/b;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic s0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uptodown/UptodownApp;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method private final s1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "package"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld5/c;

    .line 17
    .line 18
    invoke-direct {v1}, Ld5/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/uptodown/UptodownApp;->B:Ld5/c;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic t0()I
    .locals 1

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->P:I

    .line 2
    .line 3
    return v0
.end method

.method private final t1(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    const-string v1, "SearchApksWorker"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 12
    .line 13
    const-class v2, Lcom/uptodown/workers/SearchApksWorker;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final synthetic u0()I
    .locals 1

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->O:I

    .line 2
    .line 3
    return v0
.end method

.method private final u1(Lc5/U;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LX4/u;

    .line 4
    .line 5
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, p0, v0}, LX4/u;-><init>(Landroid/content/Context;Ln6/M;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LX4/u;->l(LX4/u$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic v0()I
    .locals 1

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method private final v1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uptodown/UptodownApp;->A:Ld5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/uptodown/UptodownApp;->A:Ld5/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uptodown/UptodownApp;->B:Ld5/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/uptodown/UptodownApp;->B:Ld5/c;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uptodown/UptodownApp;->C:Ld5/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/uptodown/UptodownApp;->C:Ld5/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_2
    return-void
.end method

.method public static final synthetic w0()I
    .locals 1

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic x0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic z0()Ld5/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->W:Ld5/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "substring(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "error"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lq5/x;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "nsd"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCCPAConsentGiven(Ljava/lang/String;)V
    .locals 1

    const-string v0, "consentString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCmpLoaded(Lcom/inmobi/cmp/model/PingReturn;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCmpUIShown(Lcom/inmobi/cmp/model/PingReturn;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, LJ4/k;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq5/x;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lq5/x;->b()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->J(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La5/b;

    .line 22
    .line 23
    invoke-direct {v2}, La5/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, La5/b;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lq5/B;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lq5/B;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lq5/B;->c()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uptodown/UptodownApp;->q1()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/uptodown/UptodownApp;->s1()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uptodown/UptodownApp;->r1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x30

    .line 57
    .line 58
    sget-object v3, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lcom/uptodown/activities/preferences/a$a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "yes"

    .line 65
    .line 66
    invoke-static {v4, v5, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    if-eq v2, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v5, "no"

    .line 82
    .line 83
    invoke-static {v4, v5, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    if-eq v2, v4, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, -0x1

    .line 98
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "getApplicationContext(...)"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/uptodown/activities/preferences/a$a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v0}, Lcom/uptodown/activities/preferences/a$a;->O0(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/UptodownApp;->o1()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/uptodown/activities/preferences/a$a;->i0(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lcom/uptodown/activities/preferences/a$a;->K(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v5, 0x299

    .line 166
    .line 167
    if-eq v5, v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v3, v0, v5}, Lcom/uptodown/activities/preferences/a$a;->j1(Landroid/content/Context;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v4}, Lcom/uptodown/activities/preferences/a$a;->p1(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-direct {p0}, Lcom/uptodown/UptodownApp;->l1()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->o0(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/uptodown/UptodownApp$e;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/uptodown/UptodownApp$e;-><init>(Lcom/uptodown/UptodownApp;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v8, Lcom/uptodown/UptodownApp$c;

    .line 210
    .line 211
    invoke-direct {v8, p0, v0, v4}, Lcom/uptodown/UptodownApp$c;-><init>(Lcom/uptodown/UptodownApp;Lcom/uptodown/UptodownApp$e;LU5/d;)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x3

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static/range {v5 .. v10}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 219
    .line 220
    .line 221
    new-instance v0, LL4/a;

    .line 222
    .line 223
    invoke-direct {v0, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LL4/a;->a()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LL4/a;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0}, LL4/a;->s()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    :cond_5
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 242
    .line 243
    new-instance v3, Ld5/i;

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ld5/i;-><init>(Landroid/os/Handler;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, LJ4/k$a;->P(Landroid/os/ResultReceiver;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v0}, LL4/a;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-direct {p0, p0}, Lcom/uptodown/UptodownApp;->t1(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    new-instance v0, Ld5/h;

    .line 261
    .line 262
    invoke-direct {v0, v4}, Ld5/h;-><init>(Landroid/os/Handler;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, LJ4/k;->X(Landroid/os/ResultReceiver;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "null cannot be cast to non-null type com.uptodown.receivers.InstallerActivityReceiver"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Ld5/h;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ld5/h;->h(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lq5/C;->h(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 299
    .line 300
    invoke-virtual {v0}, LJ4/k$a;->b()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v8, Lcom/uptodown/UptodownApp$d;

    .line 312
    .line 313
    invoke-direct {v8, p0, v4}, Lcom/uptodown/UptodownApp$d;-><init>(Lcom/uptodown/UptodownApp;LU5/d;)V

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x3

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-static/range {v5 .. v10}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lq5/L;

    .line 324
    .line 325
    invoke-direct {v0}, Lq5/L;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Lq5/L;->d(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lcom/uptodown/UptodownApp;->n1()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V
    .locals 1

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGoogleVendorConsentGiven(Lcom/inmobi/cmp/core/model/ACData;)V
    .locals 1

    const-string v0, "acData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onIABVendorConsentGiven(Lcom/inmobi/cmp/core/model/GDPRData;)V
    .locals 3

    .line 1
    const-string v0, "gdprData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/GDPRData;->getVendor()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->getConsents()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "867"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v0, Lq5/L;

    .line 31
    .line 32
    invoke-direct {v0}, Lq5/L;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getApplicationContext(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lq5/L;->a(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "gdpr"

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/uptodown/UptodownApp;->m1(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onNonIABVendorConsentGiven(Lcom/inmobi/cmp/model/NonIABData;)V
    .locals 1

    const-string v0, "nonIABData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V
    .locals 5

    .line 1
    const-string v0, "usRegulationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->getSaleOptOut()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->getSharingOptOut()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->getPersonalDataConsents()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v3, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_3
    new-instance p1, Lq5/L;

    .line 44
    .line 45
    invoke-direct {p1}, Lq5/L;-><init>()V

    .line 46
    .line 47
    .line 48
    xor-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lq5/L;->b(Z)V

    .line 51
    .line 52
    .line 53
    const-string p1, "mspa"

    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, Lcom/uptodown/UptodownApp;->m1(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/B;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq5/B;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lq5/B;->d()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/UptodownApp;->v1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUserMovedToOtherState()V
    .locals 0

    return-void
.end method

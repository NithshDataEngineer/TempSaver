.class public final Lcom/uptodown/core/activities/InstallerActivity;
.super LK4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/core/activities/InstallerActivity$a;,
        Lcom/uptodown/core/activities/InstallerActivity$b;
    }
.end annotation


# static fields
.field public static final Y:Lcom/uptodown/core/activities/InstallerActivity$b;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Ljava/lang/String;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/lang/String;

.field private G:Landroid/net/Uri;

.field private H:LS4/F;

.field private I:Ljava/lang/String;

.field private J:Landroid/app/AlertDialog;

.field private K:Landroid/app/AlertDialog;

.field private L:Ljava/util/ArrayList;

.field private M:Ln6/x0;

.field private N:LO4/h;

.field private O:LO4/m;

.field private P:Z

.field private Q:Landroid/widget/LinearLayout;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private final V:Lcom/uptodown/core/activities/InstallerActivity$m;

.field private final W:Lcom/uptodown/core/activities/InstallerActivity$c;

.field private final X:Lcom/uptodown/core/activities/InstallerActivity$q;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/core/activities/InstallerActivity$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lcom/uptodown/core/activities/InstallerActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK4/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/InstallerActivity$m;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Lcom/uptodown/core/activities/InstallerActivity$m;

    .line 10
    .line 11
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/InstallerActivity$c;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->W:Lcom/uptodown/core/activities/InstallerActivity$c;

    .line 17
    .line 18
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$q;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/InstallerActivity$q;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->X:Lcom/uptodown/core/activities/InstallerActivity$q;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->r1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final A1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic B0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->p1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final B1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/InstallerActivity$h;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:LO4/h;

    .line 7
    .line 8
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/InstallerActivity$i;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:LO4/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->c2(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final C1(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, LS4/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:LO4/h;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LS4/i;-><init>(Landroid/content/Context;LO4/h;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->T:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LS4/i;->v(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic D0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->N1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lkotlin/jvm/internal/O;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/uptodown/core/activities/InstallerActivity;->z1(Lkotlin/jvm/internal/O;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->y1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->w1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final G1(Ljava/io/File;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->H1(Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public static synthetic H0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->u1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final H1(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    const-string v0, "packageManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, LL4/a;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LL4/a;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "files[0].name"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, ".apk"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v4, v1, v5, v6}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v4, "files[0].absolutePath"

    .line 65
    .line 66
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v1}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "piFileToInstall.packageName"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LS4/g;

    .line 94
    .line 95
    invoke-direct {v2}, LS4/g;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    new-instance v0, LS4/g;

    .line 103
    .line 104
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    cmp-long p1, v4, v6

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :catch_0
    :cond_0
    return v1
.end method

.method public static synthetic I0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->O1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final I1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Ln6/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    move-result-object v1

    .line 13
    new-instance v4, Lcom/uptodown/core/activities/InstallerActivity$j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/uptodown/core/activities/InstallerActivity$j;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Ln6/x0;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic J0(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/InstallerActivity;->V1(Lcom/uptodown/core/activities/InstallerActivity;)V

    return-void
.end method

.method private final J1(Landroid/net/Uri;Ljava/lang/String;)V
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
    new-instance v4, Lcom/uptodown/core/activities/InstallerActivity$k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/uptodown/core/activities/InstallerActivity$k;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;LU5/d;)V

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

.method public static synthetic K0(Lcom/uptodown/core/activities/InstallerActivity;LS4/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity;->t1(Lcom/uptodown/core/activities/InstallerActivity;LS4/B;Landroid/view/View;)V

    return-void
.end method

.method private final K1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LN4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:LO4/m;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LK4/r;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, LN4/c;-><init>(Landroid/content/Context;Ljava/lang/String;LO4/m;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic L0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->b2(Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method private final L1()Ljava/util/ArrayList;
    .locals 18

    .line 1
    sget v0, LJ4/i;->c:I

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getString(R.string.app_name)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, LJ4/b;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v2, "resources.getStringArray(R.array.messages_info)"

    .line 30
    .line 31
    invoke-static {v9, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v10, v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_0
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x2

    .line 39
    const-string v15, "%s"

    .line 40
    .line 41
    const-string v7, "string"

    .line 42
    .line 43
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    :try_start_1
    aget-object v2, v9, v12

    .line 46
    .line 47
    invoke-static {v2, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v15, v11, v14, v13}, Ll6/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const-string v3, "%s"

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v4, v0

    .line 68
    invoke-static/range {v2 .. v7}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, LJ4/b;->b:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v2, "resources.getStringArray\u2026array.messages_info_core)"

    .line 95
    .line 96
    invoke-static {v9, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v10, v9

    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_2
    if-ge v12, v10, :cond_5

    .line 102
    .line 103
    aget-object v2, v9, v12

    .line 104
    .line 105
    invoke-static {v2, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v15, v11, v14, v13}, Ll6/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const-string v3, "%s"

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v4, v0

    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    move-object/from16 v7, v16

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object/from16 v17, v7

    .line 140
    .line 141
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object/from16 v17, v7

    .line 146
    .line 147
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    move-object/from16 v7, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v8
.end method

.method public static synthetic M0(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/InstallerActivity;->Z1(Lcom/uptodown/core/activities/InstallerActivity;)V

    return-void
.end method

.method private final M1(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/core/activities/InstallerActivity$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uptodown/core/activities/InstallerActivity$l;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

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

.method public static final synthetic N0(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LJ4/k;

    .line 16
    .line 17
    invoke-virtual {p1}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xe1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic O0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity;->s1(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LJ4/k;

    .line 16
    .line 17
    invoke-virtual {p1}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xe2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->v1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic P0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "getString(R.string.installable_files_not_found)"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LS4/F;->b:LS4/F$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LS4/F$a;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->K1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, ".apk"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p1, v3, v4, v1, v2}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->D1(Landroid/app/Activity;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget p1, LJ4/i;->M:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    sget p1, LJ4/i;->M:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public static final synthetic Q0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q1(Landroid/net/Uri;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/uptodown/core/activities/InstallerActivity$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity$n;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/uptodown/core/activities/InstallerActivity$n;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/uptodown/core/activities/InstallerActivity;

    .line 66
    .line 67
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Lcom/uptodown/core/activities/InstallerActivity$o;

    .line 79
    .line 80
    invoke-direct {v2, p0, v5}, Lcom/uptodown/core/activities/InstallerActivity$o;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    .line 90
    .line 91
    invoke-static {p3, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    :goto_1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v4, Lcom/uptodown/core/activities/InstallerActivity$p;

    .line 104
    .line 105
    invoke-direct {v4, p2, v2, p1, v5}, Lcom/uptodown/core/activities/InstallerActivity$p;-><init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;LU5/d;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    .line 115
    .line 116
    invoke-static {p3, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 124
    .line 125
    return-object p1
.end method

.method public static final synthetic R0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R1()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ".apk"

    .line 10
    .line 11
    invoke-static {v3, v5, v1, v2, v4}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "pm"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    new-instance v5, LS4/g;

    .line 40
    .line 41
    invoke-direct {v5}, LS4/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4, v6, v3}, LS4/g;->b(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, LS4/g;

    .line 54
    .line 55
    invoke-direct {v5}, LS4/g;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    new-instance v5, LS4/f;

    .line 63
    .line 64
    invoke-direct {v5}, LS4/f;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, LS4/f;->f(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    sget-object v7, LJ4/k;->g:LJ4/k$a;

    .line 77
    .line 78
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "pi.packageName"

    .line 81
    .line 82
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v11, v3

    .line 86
    invoke-virtual/range {v7 .. v13}, LJ4/k$a;->y(Ljava/lang/String;JLjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Z

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    new-instance v6, LS4/g;

    .line 98
    .line 99
    invoke-direct {v6}, LS4/g;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0, v7}, LS4/g;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->v:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget v6, LJ4/i;->b:I

    .line 120
    .line 121
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v2, v1

    .line 126
    .line 127
    aput-object v4, v2, v0

    .line 128
    .line 129
    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->v:Landroid/widget/TextView;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->u:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic S0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final T1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->k1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic U0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final V1(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->R1()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->Y1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static final synthetic W0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final X1(Lcom/uptodown/core/activities/InstallerActivity;I)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->I1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget v2, LJ4/i;->s0:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x80

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_5
    return-void
.end method

.method public static final synthetic Y0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Y1()V
    .locals 1

    .line 1
    new-instance v0, LK4/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK4/z0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Z0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Z1(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->I1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v2, LJ4/i;->T:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void
.end method

.method public static final synthetic a1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a2(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, LJ4/g;->m:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, LJ4/f;->y1:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 43
    .line 44
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    sget v1, LJ4/f;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    sget v5, LJ4/f;->j1:I

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LK4/n0;

    .line 82
    .line 83
    invoke-direct {v6, p0, v1, p1}, LK4/n0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/CheckBox;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget p1, LJ4/f;->t0:I

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LK4/o0;

    .line 105
    .line 106
    invoke-direct {v1, p0}, LK4/o0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public static final synthetic b1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final b2(Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$files"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/uptodown/core/activities/InstallerActivity;->P:Z

    .line 13
    .line 14
    iget-object p3, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, LL4/a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, LL4/a;->J(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->E1(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic c1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c2(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->k1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic d1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/uptodown/core/activities/InstallerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f1(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->M1(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->Q1(Landroid/net/Uri;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method private final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->H:LS4/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS4/F;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ4/k$a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final l1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final m1(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, LJ4/i;->t0:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget v1, LJ4/i;->a0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    new-instance v1, LK4/r0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LK4/r0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x104000a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    new-instance v1, LK4/s0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LK4/s0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x1040000

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final n1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, LJ4/i;->t0:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget v1, LJ4/i;->a0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    new-instance v1, LK4/p0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LK4/p0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x104000a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    new-instance v1, LK4/q0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LK4/q0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x1040000

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final o1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$file"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LL4/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, LL4/a;->M(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, LL4/a;->B(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->D1(Landroid/app/Activity;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final p1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$file"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LL4/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, LL4/a;->M(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, LL4/a;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->D1(Landroid/app/Activity;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final q1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$files"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LL4/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, LL4/a;->M(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, LL4/a;->B(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->E1(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final r1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$files"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LL4/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, LL4/a;->M(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, LL4/a;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->E1(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final s1(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/app/AlertDialog;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, LS4/B;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LS4/B;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, LS4/B;->x(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v3, LJ4/g;->q:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v3, LJ4/f;->n0:I

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v5, LJ4/k;->g:LJ4/k$a;

    .line 52
    .line 53
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget p1, LJ4/f;->t1:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    sget p1, LJ4/f;->E1:I

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LS4/B;->k()Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/uptodown/core/activities/InstallerActivity$a;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget p1, LJ4/f;->u1:I

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    sget p1, LJ4/f;->Y1:I

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    sget v3, LJ4/f;->o1:I

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    sget v3, LJ4/f;->h:I

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/widget/CheckBox;

    .line 165
    .line 166
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LS4/B;->k()Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LS4/B;->k()Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/uptodown/core/activities/InstallerActivity$a;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, " ("

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LS4/B;->k()Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/uptodown/core/activities/InstallerActivity$a;->d()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v6, 0x29

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LS4/B;->k()Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/uptodown/core/activities/InstallerActivity$a;->b()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    sget p1, LJ4/f;->p1:I

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    sget v3, LJ4/f;->M0:I

    .line 263
    .line 264
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    sget v4, LJ4/f;->W:I

    .line 278
    .line 279
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "view.findViewById(R.id.r\u2026quitecture_dialog_splits)"

    .line 284
    .line 285
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v2}, LS4/B;->j()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const-string v6, "format(format, *args)"

    .line 299
    .line 300
    const/16 v7, 0x8

    .line 301
    .line 302
    if-lez v5, :cond_7

    .line 303
    .line 304
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 305
    .line 306
    invoke-direct {p1, p0, v1, v0}, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, LS4/t;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget v8, LJ4/d;->a:I

    .line 319
    .line 320
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    float-to-int v5, v5

    .line 325
    invoke-direct {p1, v5}, LS4/t;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 332
    .line 333
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$d;

    .line 340
    .line 341
    invoke-direct {p1, v2}, Lcom/uptodown/core/activities/InstallerActivity$d;-><init>(LS4/B;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, LM4/c;

    .line 345
    .line 346
    invoke-virtual {v2}, LS4/B;->j()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-direct {v5, v8, p1}, LM4/c;-><init>(Ljava/util/ArrayList;LO4/l;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 357
    .line 358
    if-eqz p1, :cond_6

    .line 359
    .line 360
    array-length v4, p1

    .line 361
    if-nez v4, :cond_3

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    goto :goto_0

    .line 365
    :cond_3
    const/4 v4, 0x0

    .line 366
    :goto_0
    xor-int/2addr v4, v1

    .line 367
    if-eqz v4, :cond_6

    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    array-length v5, p1

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_1
    if-ge v8, v5, :cond_5

    .line 377
    .line 378
    if-nez v8, :cond_4

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    new-instance v9, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const/16 v10, 0x28

    .line 388
    .line 389
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    aget-object v10, p1, v8

    .line 393
    .line 394
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_4
    const-string v9, ","

    .line 406
    .line 407
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    aget-object v9, p1, v8

    .line 411
    .line 412
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :goto_2
    add-int/2addr v8, v1

    .line 416
    goto :goto_1

    .line 417
    :cond_5
    const-string p1, ")"

    .line 418
    .line 419
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    sget-object p1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 423
    .line 424
    sget p1, LJ4/i;->C:I

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v5, "getString(R.string.devic\u2026rted_abis_split_selector)"

    .line 431
    .line 432
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-array v5, v1, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v4, v5, v0

    .line 442
    .line 443
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    sget p1, LJ4/f;->d0:I

    .line 472
    .line 473
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :goto_3
    sget p1, LJ4/f;->q1:I

    .line 481
    .line 482
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroid/widget/TextView;

    .line 487
    .line 488
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 489
    .line 490
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 495
    .line 496
    .line 497
    sget v4, LJ4/f;->N0:I

    .line 498
    .line 499
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 510
    .line 511
    .line 512
    sget v5, LJ4/f;->Y:I

    .line 513
    .line 514
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const-string v8, "view.findViewById(R.id.rv_dpi_dialog_splits)"

    .line 519
    .line 520
    invoke-static {v5, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    invoke-virtual {v2}, LS4/B;->l()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-lez v8, :cond_8

    .line 534
    .line 535
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 536
    .line 537
    invoke-direct {p1, p0, v1, v0}, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 541
    .line 542
    .line 543
    new-instance p1, LS4/t;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sget v9, LJ4/d;->a:I

    .line 550
    .line 551
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    float-to-int v8, v8

    .line 556
    invoke-direct {p1, v8}, LS4/t;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 560
    .line 561
    .line 562
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 563
    .line 564
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 568
    .line 569
    .line 570
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$e;

    .line 571
    .line 572
    invoke-direct {p1, v2}, Lcom/uptodown/core/activities/InstallerActivity$e;-><init>(LS4/B;)V

    .line 573
    .line 574
    .line 575
    new-instance v8, LM4/c;

    .line 576
    .line 577
    invoke-virtual {v2}, LS4/B;->l()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-direct {v8, v9, p1}, LM4/c;-><init>(Ljava/util/ArrayList;LO4/l;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 588
    .line 589
    sget p1, LJ4/i;->D:I

    .line 590
    .line 591
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const-string v5, "getString(R.string.devic\u2026rted_dpis_split_selector)"

    .line 596
    .line 597
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget v5, LJ4/i;->E:I

    .line 601
    .line 602
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    new-array v8, v1, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v5, v8, v0

    .line 609
    .line 610
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    sget p1, LJ4/f;->e0:I

    .line 635
    .line 636
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :goto_4
    sget p1, LJ4/f;->s1:I

    .line 644
    .line 645
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 656
    .line 657
    .line 658
    sget v4, LJ4/f;->K0:I

    .line 659
    .line 660
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 671
    .line 672
    .line 673
    sget v5, LJ4/f;->b0:I

    .line 674
    .line 675
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const-string v6, "view.findViewById(R.id.rv_lang_dialog_splits)"

    .line 680
    .line 681
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 685
    .line 686
    invoke-virtual {v2}, LS4/B;->n()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-lez v6, :cond_9

    .line 695
    .line 696
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 697
    .line 698
    invoke-direct {p1, p0, v1, v0}, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 702
    .line 703
    .line 704
    new-instance p1, LS4/t;

    .line 705
    .line 706
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    sget v8, LJ4/d;->a:I

    .line 711
    .line 712
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    float-to-int v6, v6

    .line 717
    invoke-direct {p1, v6}, LS4/t;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 721
    .line 722
    .line 723
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 724
    .line 725
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 729
    .line 730
    .line 731
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$g;

    .line 732
    .line 733
    invoke-direct {p1, v2}, Lcom/uptodown/core/activities/InstallerActivity$g;-><init>(LS4/B;)V

    .line 734
    .line 735
    .line 736
    new-instance v6, LM4/c;

    .line 737
    .line 738
    invoke-virtual {v2}, LS4/B;->n()Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-direct {v6, v8, p1}, LM4/c;-><init>(Ljava/util/ArrayList;LO4/l;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 746
    .line 747
    .line 748
    sget p1, LJ4/i;->B:I

    .line 749
    .line 750
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    sget p1, LJ4/f;->g0:I

    .line 768
    .line 769
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    :goto_5
    sget p1, LJ4/f;->r1:I

    .line 777
    .line 778
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 789
    .line 790
    .line 791
    sget v4, LJ4/f;->J0:I

    .line 792
    .line 793
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 804
    .line 805
    .line 806
    sget v5, LJ4/f;->Z:I

    .line 807
    .line 808
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    const-string v6, "view.findViewById(R.id.rv_features_dialog_splits)"

    .line 813
    .line 814
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 818
    .line 819
    invoke-virtual {v2}, LS4/B;->m()Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-lez v6, :cond_a

    .line 828
    .line 829
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 830
    .line 831
    invoke-direct {p1, p0, v1, v0}, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 835
    .line 836
    .line 837
    new-instance p1, LS4/t;

    .line 838
    .line 839
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    sget v6, LJ4/d;->a:I

    .line 844
    .line 845
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    float-to-int v4, v4

    .line 850
    invoke-direct {p1, v4}, LS4/t;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 854
    .line 855
    .line 856
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 857
    .line 858
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 862
    .line 863
    .line 864
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$f;

    .line 865
    .line 866
    invoke-direct {p1, v2}, Lcom/uptodown/core/activities/InstallerActivity$f;-><init>(LS4/B;)V

    .line 867
    .line 868
    .line 869
    new-instance v4, LM4/c;

    .line 870
    .line 871
    invoke-virtual {v2}, LS4/B;->m()Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-direct {v4, v6, p1}, LM4/c;-><init>(Ljava/util/ArrayList;LO4/l;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 879
    .line 880
    .line 881
    goto :goto_6

    .line 882
    :cond_a
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    sget p1, LJ4/f;->f0:I

    .line 892
    .line 893
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    :goto_6
    sget p1, LJ4/f;->k1:I

    .line 901
    .line 902
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    check-cast p1, Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 913
    .line 914
    .line 915
    new-instance v4, LK4/t0;

    .line 916
    .line 917
    invoke-direct {v4, p0, v2}, LK4/t0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LS4/B;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    .line 922
    .line 923
    sget p1, LJ4/f;->w0:I

    .line 924
    .line 925
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    check-cast p1, Landroid/widget/TextView;

    .line 930
    .line 931
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 936
    .line 937
    .line 938
    new-instance v2, LK4/u0;

    .line 939
    .line 940
    invoke-direct {v2, p0}, LK4/u0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 947
    .line 948
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/app/AlertDialog;

    .line 962
    .line 963
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    if-nez p1, :cond_c

    .line 968
    .line 969
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/app/AlertDialog;

    .line 970
    .line 971
    if-eqz p1, :cond_b

    .line 972
    .line 973
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    if-eqz p1, :cond_b

    .line 978
    .line 979
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 980
    .line 981
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 985
    .line 986
    .line 987
    :cond_b
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/app/AlertDialog;

    .line 988
    .line 989
    if-eqz p1, :cond_c

    .line 990
    .line 991
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 992
    .line 993
    .line 994
    :cond_c
    return-void
.end method

.method private static final t1(Lcom/uptodown/core/activities/InstallerActivity;LS4/B;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$splits"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LS4/B;->y()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->E1(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic u0(Lcom/uptodown/core/activities/InstallerActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->X1(Lcom/uptodown/core/activities/InstallerActivity;I)V

    return-void
.end method

.method private static final u1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/app/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->k1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->o1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final v1()V
    .locals 13

    .line 1
    const-string v0, "backgroundInstallation"

    .line 2
    .line 3
    const-string v1, "notificationId"

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "requireUserAction"

    .line 8
    .line 9
    const-string v4, "newFeatures"

    .line 10
    .line 11
    const-string v5, "realPath"

    .line 12
    .line 13
    sget v6, LJ4/g;->u:I

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    iput-boolean v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->P:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_6

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-object v8, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    new-instance v8, LS4/g;

    .line 36
    .line 37
    invoke-direct {v8}, LS4/g;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9, p0}, LS4/g;->j(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput-boolean v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->T:Z

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->I:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0, p0, v1}, Lcom/uptodown/core/activities/InstallerActivity;->l1(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Z

    .line 133
    .line 134
    :cond_6
    sget v0, LJ4/f;->x:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    sget v0, LJ4/f;->r0:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LK4/A0;

    .line 158
    .line 159
    invoke-direct {v1, p0}, LK4/A0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget v0, LJ4/f;->s:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    .line 174
    .line 175
    sget v0, LJ4/f;->f1:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->u:Landroid/widget/TextView;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 189
    .line 190
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget v0, LJ4/f;->o0:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->v:Landroid/widget/TextView;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 211
    .line 212
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->u:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v2, ".apk"

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x2

    .line 241
    invoke-static {v0, v2, v6, v4, v3}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    sget v2, LJ4/e;->b:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v2, ".xapk"

    .line 263
    .line 264
    invoke-static {v0, v2, v6, v4, v3}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    sget v2, LJ4/e;->s:I

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->u:Landroid/widget/TextView;

    .line 285
    .line 286
    if-nez v2, :cond_c

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v8, "/"

    .line 298
    .line 299
    const/4 v11, 0x6

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static/range {v7 .. v12}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/2addr v3, v1

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 313
    .line 314
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_4
    sget v0, LJ4/f;->F:I

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/ProgressBar;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 334
    .line 335
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 339
    .line 340
    .line 341
    sget v0, LJ4/f;->x1:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->p:Landroid/widget/TextView;

    .line 350
    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 355
    .line 356
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    sget v0, LJ4/f;->z1:I

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/TextView;

    .line 370
    .line 371
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/TextView;

    .line 372
    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 377
    .line 378
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    sget v0, LJ4/f;->l1:I

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/widget/TextView;

    .line 392
    .line 393
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 394
    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 399
    .line 400
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    .line 406
    .line 407
    :goto_7
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 408
    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    if-nez v0, :cond_11

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :goto_8
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    new-instance v3, LK4/B0;

    .line 422
    .line 423
    invoke-direct {v3, p0}, LK4/B0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    sget v0, LJ4/f;->x0:I

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 438
    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_13
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 443
    .line 444
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 452
    .line 453
    if-nez v0, :cond_14

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :goto_a
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    new-instance v3, LK4/C0;

    .line 464
    .line 465
    invoke-direct {v3, p0}, LK4/C0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_16

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_16
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->p:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    new-instance v8, Lkotlin/jvm/internal/O;

    .line 491
    .line 492
    invoke-direct {v8}, Lkotlin/jvm/internal/O;-><init>()V

    .line 493
    .line 494
    .line 495
    sget v0, LJ4/f;->A:I

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    sget v3, LJ4/f;->B:I

    .line 504
    .line 505
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    sget v4, LJ4/f;->Z1:I

    .line 512
    .line 513
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object v9, v4

    .line 518
    check-cast v9, Landroid/widget/TextView;

    .line 519
    .line 520
    sget v4, LJ4/f;->u:I

    .line 521
    .line 522
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object v11, v4

    .line 527
    check-cast v11, Landroid/widget/ImageView;

    .line 528
    .line 529
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 530
    .line 531
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 536
    .line 537
    .line 538
    sget v5, LJ4/f;->a2:I

    .line 539
    .line 540
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    move-object v12, v5

    .line 545
    check-cast v12, Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 552
    .line 553
    .line 554
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    new-instance v2, LK4/D0;

    .line 566
    .line 567
    move-object v7, v2

    .line 568
    move-object v10, p0

    .line 569
    invoke-direct/range {v7 .. v12}, LK4/D0;-><init>(Lkotlin/jvm/internal/O;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    :cond_17
    :goto_b
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->B1()V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->I:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v0, :cond_1d

    .line 581
    .line 582
    const-string v2, "delete"

    .line 583
    .line 584
    invoke-static {v0, v2, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1d

    .line 589
    .line 590
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 591
    .line 592
    if-nez v0, :cond_18

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_18
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :goto_c
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz v0, :cond_19

    .line 601
    .line 602
    sget v1, LJ4/i;->m0:I

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 605
    .line 606
    .line 607
    :cond_19
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 608
    .line 609
    if-nez v0, :cond_1a

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1a
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_d
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 618
    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    new-instance v1, LK4/E0;

    .line 622
    .line 623
    invoke-direct {v1, p0}, LK4/E0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    :cond_1b
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 630
    .line 631
    if-nez v0, :cond_1c

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1d
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->L1()Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Ljava/util/ArrayList;

    .line 643
    .line 644
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/net/Uri;

    .line 645
    .line 646
    if-eqz v0, :cond_1e

    .line 647
    .line 648
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v0, :cond_1e

    .line 651
    .line 652
    new-instance v0, LS4/g;

    .line 653
    .line 654
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, LS4/g;->o(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/net/Uri;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {p0, v0, v1}, Lcom/uptodown/core/activities/InstallerActivity;->J1(Landroid/net/Uri;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1e
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 683
    .line 684
    invoke-direct {p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->P1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 689
    .line 690
    .line 691
    :goto_f
    return-void
.end method

.method public static synthetic w0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->q1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final w1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "appNameAndVersion"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LJ4/k;

    .line 40
    .line 41
    invoke-virtual {p1}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v1, 0xde

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic x0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->x1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final x1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->P1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic y0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->T1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final y1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->k1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->A1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final z1(Lkotlin/jvm/internal/O;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p5, "$expanded"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p5, p0, Lkotlin/jvm/internal/O;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    sget p5, LJ4/i;->v:I

    .line 17
    .line 18
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p1, LJ4/e;->v:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lkotlin/jvm/internal/O;->a:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p5, LJ4/i;->u:I

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget p1, LJ4/e;->u:I

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lkotlin/jvm/internal/O;->a:Z

    .line 65
    .line 66
    :goto_0
    return-void
.end method


# virtual methods
.method public final D1(Landroid/app/Activity;Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LL4/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LL4/a;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, LL4/a;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->P:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->G1(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->a2(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->C1(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v0}, LL4/a;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->m1(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, LL4/a;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->C1(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0}, LL4/a;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v0, LS4/s;->a:LS4/s$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "file.absolutePath"

    .line 88
    .line 89
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->X:Lcom/uptodown/core/activities/InstallerActivity$q;

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1, v1}, LS4/s$a;->b(Ljava/lang/String;Landroid/content/Context;LO4/k;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v0}, LL4/a;->s()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, LS4/E;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->W:Lcom/uptodown/core/activities/InstallerActivity$c;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, LS4/E;-><init>(Landroid/content/Context;LO4/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, LS4/E;->f(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    return-void
.end method

.method public final E1(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "files"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LL4/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LL4/a;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, LL4/a;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->P:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->H1(Ljava/util/ArrayList;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->a2(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, LL4/a;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->n1(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->Y1()V

    .line 53
    .line 54
    .line 55
    new-instance v0, LS4/i;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:LO4/h;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LS4/i;-><init>(Landroid/content/Context;LO4/h;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->T:Z

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, LS4/i;->x(Ljava/util/ArrayList;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->k1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0x80

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Ln6/x0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v2, v3}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v1, LK4/y0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LK4/y0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final U1()V
    .locals 1

    .line 1
    new-instance v0, LK4/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK4/x0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1(I)V
    .locals 1

    .line 1
    new-instance v0, LK4/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LK4/v0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(ILU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/uptodown/core/activities/InstallerActivity$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity$r;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/uptodown/core/activities/InstallerActivity$r;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->c:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/T;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/uptodown/core/activities/InstallerActivity;

    .line 63
    .line 64
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/jvm/internal/T;

    .line 72
    .line 73
    invoke-direct {v2}, Lkotlin/jvm/internal/T;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v6, Lcom/uptodown/core/activities/InstallerActivity$s;

    .line 81
    .line 82
    invoke-direct {v6, p0, v2, v5}, Lcom/uptodown/core/activities/InstallerActivity$s;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->c:I

    .line 90
    .line 91
    iput v4, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    .line 92
    .line 93
    invoke-static {p2, v6, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v4, p0

    .line 101
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v6, Lcom/uptodown/core/activities/InstallerActivity$t;

    .line 106
    .line 107
    invoke-direct {v6, v4, p1, v2, v5}, Lcom/uptodown/core/activities/InstallerActivity$t;-><init>(Lcom/uptodown/core/activities/InstallerActivity;ILkotlin/jvm/internal/T;LU5/d;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    .line 115
    .line 116
    invoke-static {p2, v6, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 124
    .line 125
    return-object p1
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LK4/r;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "/Android/obb"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:LO4/m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LO4/m;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 5
    .line 6
    invoke-virtual {p1}, LJ4/k$a;->i()LP4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LJ4/k$a;->j()LP4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->v1()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget v0, LJ4/g;->v:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->R:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LJ4/k;

    .line 41
    .line 42
    invoke-virtual {v0}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xe0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    sget v0, LJ4/f;->i1:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->q:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    sget v0, LJ4/f;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->r:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, LJ4/f;->q0:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->s:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    sget v0, LJ4/f;->p0:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->t:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    sget v0, LJ4/f;->n1:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->w:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    sget v0, LJ4/f;->x0:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LK4/m0;

    .line 168
    .line 169
    invoke-direct {v1, p0}, LK4/m0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    sget v0, LJ4/f;->l1:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LK4/w0;

    .line 201
    .line 202
    invoke-direct {v1, p0}, LK4/w0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    sget v0, LJ4/f;->F:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ProgressBar;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 217
    .line 218
    sget v0, LJ4/f;->m1:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->x:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, LJ4/k$a;->i()LP4/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_1

    .line 243
    .line 244
    invoke-virtual {p1}, LP4/a;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_1
    if-eqz v2, :cond_3

    .line 249
    .line 250
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->x:Landroid/widget/TextView;

    .line 251
    .line 252
    if-nez p1, :cond_2

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Lcom/uptodown/core/activities/InstallerActivity$m;

    .line 263
    .line 264
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Ln6/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LJ4/k$a;->i()LP4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

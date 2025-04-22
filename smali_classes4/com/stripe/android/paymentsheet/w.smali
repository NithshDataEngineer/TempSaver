.class public final Lcom/stripe/android/paymentsheet/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/w$a;,
        Lcom/stripe/android/paymentsheet/w$b;,
        Lcom/stripe/android/paymentsheet/w$c;,
        Lcom/stripe/android/paymentsheet/w$d;,
        Lcom/stripe/android/paymentsheet/w$e;,
        Lcom/stripe/android/paymentsheet/w$f;,
        Lcom/stripe/android/paymentsheet/w$g;,
        Lcom/stripe/android/paymentsheet/w$h;,
        Lcom/stripe/android/paymentsheet/w$i;,
        Lcom/stripe/android/paymentsheet/w$j;,
        Lcom/stripe/android/paymentsheet/w$k;,
        Lcom/stripe/android/paymentsheet/w$l;,
        Lcom/stripe/android/paymentsheet/w$m;,
        Lcom/stripe/android/paymentsheet/w$n;,
        Lcom/stripe/android/paymentsheet/w$o;,
        Lcom/stripe/android/paymentsheet/w$p;,
        Lcom/stripe/android/paymentsheet/w$q;,
        Lcom/stripe/android/paymentsheet/w$r;,
        Lcom/stripe/android/paymentsheet/w$s;,
        Lcom/stripe/android/paymentsheet/w$t;
    }
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/paymentsheet/w$f;

.field public static final c:I


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/w$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/w$f;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/w;->b:Lcom/stripe/android/paymentsheet/w$f;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/w;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lv3/p;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/paymentsheet/b;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/b;-><init>(Landroidx/activity/ComponentActivity;Lv3/p;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/w;-><init>(Lcom/stripe/android/paymentsheet/y;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/y;)V
    .locals 1

    const-string v0, "paymentSheetLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/w;->a:Lcom/stripe/android/paymentsheet/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$g;)V
    .locals 2

    .line 1
    const-string v0, "paymentIntentClientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w;->a:Lcom/stripe/android/paymentsheet/y;

    .line 7
    .line 8
    new-instance v1, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/w$l$b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lcom/stripe/android/paymentsheet/y;->a(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

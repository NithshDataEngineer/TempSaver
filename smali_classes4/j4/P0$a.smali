.class final Lj4/P0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj4/P0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/P0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/P0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/P0$a;->a:Lj4/P0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ly6/b;
    .locals 7

    .line 1
    invoke-static {}, Lj4/P0;->values()[Lj4/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v5, "address.label.name"

    .line 6
    .line 7
    const-string v6, "upe.labels.name.onAccount"

    .line 8
    .line 9
    const-string v1, "upe.labels.ideal.bank"

    .line 10
    .line 11
    const-string v2, "upe.labels.p24.bank"

    .line 12
    .line 13
    const-string v3, "upe.labels.eps.bank"

    .line 14
    .line 15
    const-string v4, "upe.labels.fpx.bank"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const-string v4, "com.stripe.android.ui.core.elements.TranslationId"

    .line 44
    .line 45
    invoke-static {v4, v0, v1, v2, v3}, LC6/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ly6/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/P0$a;->a()Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class final Lj4/z0$d$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/z0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj4/z0$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/z0$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/z0$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/z0$d$a;->a:Lj4/z0$d$a;

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
    .locals 8

    .line 1
    invoke-static {}, Lj4/z0$d;->values()[Lj4/z0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "sepa_mandate"

    .line 6
    .line 7
    const-string v7, "unknown"

    .line 8
    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    const-string v2, "email"

    .line 12
    .line 13
    const-string v3, "phone"

    .line 14
    .line 15
    const-string v4, "billing_address"

    .line 16
    .line 17
    const-string v5, "billing_address_without_country"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x7

    .line 24
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const-string v4, "com.stripe.android.ui.core.elements.PlaceholderSpec.PlaceholderField"

    .line 49
    .line 50
    invoke-static {v4, v0, v1, v2, v3}, LC6/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ly6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/z0$d$a;->a()Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class final Lp4/f$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lp4/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/f$a;->a:Lp4/f$a;

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
    .locals 9

    .line 1
    invoke-static {}, Lp4/f;->values()[Lp4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v7, "administrativeArea"

    .line 6
    .line 7
    const-string v8, "name"

    .line 8
    .line 9
    const-string v1, "addressLine1"

    .line 10
    .line 11
    const-string v2, "addressLine2"

    .line 12
    .line 13
    const-string v3, "locality"

    .line 14
    .line 15
    const-string v4, "dependentLocality"

    .line 16
    .line 17
    const-string v5, "postalCode"

    .line 18
    .line 19
    const-string v6, "sortingCode"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    const-string v4, "com.stripe.android.uicore.address.FieldType"

    .line 55
    .line 56
    invoke-static {v4, v0, v1, v2, v3}, LC6/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ly6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/f$a;->a()Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

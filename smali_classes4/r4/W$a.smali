.class final Lr4/W$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lr4/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/W$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/W$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/W$a;->a:Lr4/W$a;

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
    .locals 5

    .line 1
    invoke-static {}, Lr4/W;->values()[Lr4/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "optional"

    .line 6
    .line 7
    const-string v2, "required"

    .line 8
    .line 9
    const-string v3, "hidden"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const-string v4, "com.stripe.android.uicore.elements.PhoneNumberState"

    .line 29
    .line 30
    invoke-static {v4, v0, v1, v3, v2}, LC6/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ly6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/W$a;->a()Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

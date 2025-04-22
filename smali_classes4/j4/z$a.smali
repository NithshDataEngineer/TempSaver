.class final Lj4/z$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj4/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/z$a;->a:Lj4/z$a;

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
    invoke-static {}, Lj4/z;->values()[Lj4/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "words"

    .line 6
    .line 7
    const-string v2, "sentences"

    .line 8
    .line 9
    const-string v3, "none"

    .line 10
    .line 11
    const-string v4, "characters"

    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const-string v4, "com.stripe.android.ui.core.elements.Capitalization"

    .line 34
    .line 35
    invoke-static {v4, v0, v1, v3, v2}, LC6/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ly6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/z$a;->a()Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

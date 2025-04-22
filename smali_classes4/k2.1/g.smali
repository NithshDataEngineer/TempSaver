.class public final Lk2/g;
.super Li2/a;
.source "SourceFile"


# instance fields
.field private a:Lh2/d;

.field private b:F

.field private c:F

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh2/d;->a:Lh2/d;

    .line 5
    .line 6
    iput-object v0, p0, Lk2/g;->a:Lh2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lh2/e;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lk2/g;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public h(Lh2/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "videoId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lk2/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public i(Lh2/e;Lh2/d;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lk2/g;->a:Lh2/d;

    .line 12
    .line 13
    return-void
.end method

.method public j(Lh2/e;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lk2/g;->b:F

    .line 7
    .line 8
    return-void
.end method

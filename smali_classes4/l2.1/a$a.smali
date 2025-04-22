.class public final Ll2/a$a;
.super Li2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a;-><init>(Landroid/content/Context;Li2/b;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll2/a;


# direct methods
.method constructor <init>(Ll2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/a$a;->a:Ll2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Li2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh2/d;->d:Lh2/d;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ll2/a$a;->a:Ll2/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll2/a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lh2/e;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

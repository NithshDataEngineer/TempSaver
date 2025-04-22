.class public final Lcom/uptodown/activities/YouTubeActivity$c;
.super Li2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/YouTubeActivity;->f3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/YouTubeActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/YouTubeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/YouTubeActivity$c;->a:Lcom/uptodown/activities/YouTubeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/YouTubeActivity$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Li2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh2/e;)V
    .locals 2

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/YouTubeActivity$c;->a:Lcom/uptodown/activities/YouTubeActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/uptodown/activities/YouTubeActivity;->c3(Lcom/uptodown/activities/YouTubeActivity;Lh2/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/activities/YouTubeActivity$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lh2/e;->d(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lh2/e;Lh2/c;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Li2/a;->b(Lh2/e;Lh2/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/uptodown/activities/YouTubeActivity$c;->a:Lcom/uptodown/activities/YouTubeActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

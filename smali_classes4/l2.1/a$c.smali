.class public final Ll2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b$a;


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
    iput-object p1, p0, Ll2/a$c;->a:Ll2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/a$c;->a:Ll2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll2/a$c;->a:Ll2/a;

    .line 10
    .line 11
    invoke-static {v0}, Ll2/a;->a(Ll2/a;)Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ll2/a$c;->a:Ll2/a;

    .line 20
    .line 21
    invoke-static {v0}, Ll2/a;->b(Ll2/a;)Lk2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ll2/a$c;->a:Ll2/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll2/a;->getWebViewYouTubePlayer$core_release()Ll2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ll2/c;->getYoutubePlayer$core_release()Lh2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lk2/f;->m(Lh2/e;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

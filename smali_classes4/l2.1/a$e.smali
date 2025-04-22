.class final Ll2/a$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a;->f(Li2/c;ZLj2/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll2/a;

.field final synthetic b:Lj2/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Li2/c;


# direct methods
.method constructor <init>(Ll2/a;Lj2/a;Ljava/lang/String;Li2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/a$e;->a:Ll2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/a$e;->b:Lj2/a;

    .line 4
    .line 5
    iput-object p3, p0, Ll2/a$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ll2/a$e;->d:Li2/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/a$e;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll2/a$e;->a:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->getWebViewYouTubePlayer$core_release()Ll2/c;

    move-result-object v0

    new-instance v1, Ll2/a$e$a;

    iget-object v2, p0, Ll2/a$e;->d:Li2/c;

    invoke-direct {v1, v2}, Ll2/a$e$a;-><init>(Li2/c;)V

    iget-object v2, p0, Ll2/a$e;->b:Lj2/a;

    iget-object v3, p0, Ll2/a$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ll2/c;->e(Lkotlin/jvm/functions/Function1;Lj2/a;Ljava/lang/String;)V

    return-void
.end method

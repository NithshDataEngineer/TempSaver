.class final LI2/d$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/d$a;->d(LN5/a;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LN5/a;


# direct methods
.method constructor <init>(LN5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/d$a$a;->a:LN5/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, LI2/d$a$a;->a:LN5/a;

    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/r;

    invoke-virtual {v0}, Ln2/r;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "pk_live"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LI2/d$a$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

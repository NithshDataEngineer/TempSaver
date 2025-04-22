.class final LI2/d$a$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/d$a;->m(LN5/a;)Lkotlin/jvm/functions/Function0;
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
    iput-object p1, p0, LI2/d$a$c;->a:LN5/a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/d$a$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, LI2/d$a$c;->a:LN5/a;

    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/r;

    invoke-virtual {v0}, Ln2/r;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

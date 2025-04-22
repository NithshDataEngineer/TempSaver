.class final LE3/c$j$c$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/c$j$c;->a(LO3/V$a;)LO3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LE3/c$j;


# direct methods
.method constructor <init>(LE3/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/c$j$c$a;->a:LE3/c$j;

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
    invoke-virtual {p0}, LE3/c$j$c$a;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LE3/c$j$c$a;->a:LE3/c$j;

    invoke-static {v0}, LE3/c$j;->u(LE3/c$j;)LO3/V;

    move-result-object v0

    sget-object v1, LO3/V$b$e;->a:LO3/V$b$e;

    invoke-interface {v0, v1}, LO3/V;->a(LO3/V$b;)V

    return-void
.end method

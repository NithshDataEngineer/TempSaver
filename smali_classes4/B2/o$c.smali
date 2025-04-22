.class final LB2/o$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/o;->a(LB2/G;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB2/o;

.field final synthetic b:LB2/G;


# direct methods
.method constructor <init>(LB2/o;LB2/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/o$c;->a:LB2/o;

    .line 2
    .line 3
    iput-object p2, p0, LB2/o$c;->b:LB2/G;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LB2/H;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/o$c;->a:LB2/o;

    .line 2
    .line 3
    iget-object v1, p0, LB2/o$c;->b:LB2/G;

    .line 4
    .line 5
    invoke-static {v0, v1}, LB2/o;->d(LB2/o;LB2/G;)LB2/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/o$c;->a()LB2/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

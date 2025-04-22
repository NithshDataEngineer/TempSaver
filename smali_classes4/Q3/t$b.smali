.class final LQ3/t$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/t;->b(LQ3/s;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ3/s;


# direct methods
.method constructor <init>(LQ3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/t$b;->a:LQ3/s;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LB3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/t$b;->a:LQ3/s;

    .line 2
    .line 3
    new-instance v1, LQ3/s$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LQ3/s$b$b;-><init>(LB3/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LQ3/s;->b(LQ3/s$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ3/t$b;->a(LB3/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method

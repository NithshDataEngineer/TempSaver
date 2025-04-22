.class final LZ4/j1$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/j1;


# direct methods
.method constructor <init>(LZ4/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$v$a;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, LZ4/j1$v$a;->a:LZ4/j1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, LZ4/j1;->Q1(LZ4/j1;Ljava/util/ArrayList;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ4/j1$v$a;->b(Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

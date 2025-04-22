.class final Ls6/x$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LU5/g;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:LU5/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LU5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/x$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/x$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls6/x$a;->c:LU5/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls6/x$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ls6/x$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ls6/x$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Ls6/x$a;->c:LU5/g;

    invoke-static {p1, v0, v1}, Ls6/x;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LU5/g;)V

    return-void
.end method

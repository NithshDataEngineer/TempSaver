.class final Lp6/b$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/b$b;->a(Lv6/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lp6/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lp6/b;Lv6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/b$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/b$b$a;->b:Lp6/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp6/b$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lp6/b$b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lp6/c;->z()Ls6/F;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp6/b$b$a;->b:Lp6/b;

    iget-object p1, p1, Lp6/b;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    throw p1
.end method

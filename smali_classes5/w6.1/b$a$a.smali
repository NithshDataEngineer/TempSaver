.class final Lw6/b$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/b$a;->c(LQ5/I;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/b;

.field final synthetic b:Lw6/b$a;


# direct methods
.method constructor <init>(Lw6/b;Lw6/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/b$a$a;->a:Lw6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/b$a$a;->b:Lw6/b$a;

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

    invoke-virtual {p0, p1}, Lw6/b$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lw6/b$a$a;->a:Lw6/b;

    iget-object v0, p0, Lw6/b$a$a;->b:Lw6/b$a;

    iget-object v0, v0, Lw6/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lw6/b;->d(Ljava/lang/Object;)V

    return-void
.end method

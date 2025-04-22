.class final LO3/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/i;


# direct methods
.method constructor <init>(LO3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/i$a$a;->a:LO3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LD3/f;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LO3/i$a$a;->a:LO3/i;

    .line 2
    .line 3
    invoke-static {p1}, LO3/i;->a(LO3/i;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LO3/i$a$a;->b(LD3/f;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

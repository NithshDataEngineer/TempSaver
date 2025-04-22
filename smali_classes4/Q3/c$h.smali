.class final LQ3/c$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/c;-><init>(Ld3/d;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ3/c;


# direct methods
.method constructor <init>(LQ3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/c$h;->a:LQ3/c;

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
.method public final a(LN3/n;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/c$h;->a:LQ3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ3/c;->i(LQ3/c;LN3/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN3/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ3/c$h;->a(LN3/n;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

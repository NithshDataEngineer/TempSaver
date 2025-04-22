.class final LQ3/c$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


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

.field final synthetic b:Ld3/d;


# direct methods
.method constructor <init>(LQ3/c;Ld3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/c$d;->a:LQ3/c;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/c$d;->b:Ld3/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/stripe/android/model/o;)Lv3/g;
    .locals 2

    .line 1
    const-string v0, "paymentMethods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/c$d;->a:LQ3/c;

    .line 7
    .line 8
    iget-object v1, p0, LQ3/c$d;->b:Ld3/d;

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, LQ3/c;->f(LQ3/c;Ljava/util/List;Ld3/d;Lcom/stripe/android/model/o;)Lv3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/stripe/android/model/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ3/c$d;->a(Ljava/util/List;Lcom/stripe/android/model/o;)Lv3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

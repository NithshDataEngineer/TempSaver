.class final LA4/g$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/n;

.field final synthetic b:Lq6/L;

.field final synthetic c:Lq6/L;


# direct methods
.method constructor <init>(Lc6/n;Lq6/L;Lq6/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/g$e;->a:Lc6/n;

    .line 2
    .line 3
    iput-object p2, p0, LA4/g$e;->b:Lq6/L;

    .line 4
    .line 5
    iput-object p3, p0, LA4/g$e;->c:Lq6/L;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA4/g$e;->a:Lc6/n;

    .line 2
    .line 3
    iget-object v1, p0, LA4/g$e;->b:Lq6/L;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LA4/g$e;->c:Lq6/L;

    .line 10
    .line 11
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

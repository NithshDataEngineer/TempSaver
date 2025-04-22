.class final LA4/g$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/g;->h(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/r;)Lq6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/r;

.field final synthetic b:Lq6/L;

.field final synthetic c:Lq6/L;

.field final synthetic d:Lq6/L;

.field final synthetic e:Lq6/L;

.field final synthetic f:Lq6/L;

.field final synthetic g:Lq6/L;


# direct methods
.method constructor <init>(Lc6/r;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/g$c;->a:Lc6/r;

    .line 2
    .line 3
    iput-object p2, p0, LA4/g$c;->b:Lq6/L;

    .line 4
    .line 5
    iput-object p3, p0, LA4/g$c;->c:Lq6/L;

    .line 6
    .line 7
    iput-object p4, p0, LA4/g$c;->d:Lq6/L;

    .line 8
    .line 9
    iput-object p5, p0, LA4/g$c;->e:Lq6/L;

    .line 10
    .line 11
    iput-object p6, p0, LA4/g$c;->f:Lq6/L;

    .line 12
    .line 13
    iput-object p7, p0, LA4/g$c;->g:Lq6/L;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LA4/g$c;->a:Lc6/r;

    .line 2
    .line 3
    iget-object v1, p0, LA4/g$c;->b:Lq6/L;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LA4/g$c;->c:Lq6/L;

    .line 10
    .line 11
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LA4/g$c;->d:Lq6/L;

    .line 16
    .line 17
    invoke-interface {v3}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LA4/g$c;->e:Lq6/L;

    .line 22
    .line 23
    invoke-interface {v4}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LA4/g$c;->f:Lq6/L;

    .line 28
    .line 29
    invoke-interface {v5}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LA4/g$c;->g:Lq6/L;

    .line 34
    .line 35
    invoke-interface {v6}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface/range {v0 .. v6}, Lc6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

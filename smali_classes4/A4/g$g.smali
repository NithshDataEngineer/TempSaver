.class final LA4/g$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/g;->e(Lq6/L;Lq6/L;Lq6/L;Lc6/o;)Lq6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/o;

.field final synthetic b:Lq6/L;

.field final synthetic c:Lq6/L;

.field final synthetic d:Lq6/L;


# direct methods
.method constructor <init>(Lc6/o;Lq6/L;Lq6/L;Lq6/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/g$g;->a:Lc6/o;

    .line 2
    .line 3
    iput-object p2, p0, LA4/g$g;->b:Lq6/L;

    .line 4
    .line 5
    iput-object p3, p0, LA4/g$g;->c:Lq6/L;

    .line 6
    .line 7
    iput-object p4, p0, LA4/g$g;->d:Lq6/L;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA4/g$g;->a:Lc6/o;

    .line 2
    .line 3
    iget-object v1, p0, LA4/g$g;->b:Lq6/L;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LA4/g$g;->c:Lq6/L;

    .line 10
    .line 11
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LA4/g$g;->d:Lq6/L;

    .line 16
    .line 17
    invoke-interface {v3}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.class final LC6/s0$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/s0;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC6/s0;

.field final synthetic b:Ly6/a;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LC6/s0;Ly6/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/s0$b;->a:LC6/s0;

    .line 2
    .line 3
    iput-object p2, p0, LC6/s0$b;->b:Ly6/a;

    .line 4
    .line 5
    iput-object p3, p0, LC6/s0$b;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LC6/s0$b;->a:LC6/s0;

    .line 2
    .line 3
    iget-object v1, p0, LC6/s0$b;->b:Ly6/a;

    .line 4
    .line 5
    iget-object v2, p0, LC6/s0$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LC6/s0;->I(Ly6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

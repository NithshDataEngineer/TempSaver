.class final Ln6/H$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/H;->a(LU5/g;LU5/g;Z)LU5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/T;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/T;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/H$b;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln6/H$b;->b:Z

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
.method public final a(LU5/g;LU5/g$b;)LU5/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LU5/g;->plus(LU5/g;)LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU5/g;

    .line 2
    .line 3
    check-cast p2, LU5/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln6/H$b;->a(LU5/g;LU5/g$b;)LU5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

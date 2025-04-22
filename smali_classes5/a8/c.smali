.class public final La8/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:LU7/a;

.field public final b:LJ6/f;


# direct methods
.method public constructor <init>(LU7/a;LJ6/f;)V
    .locals 1

    .line 1
    const-string v0, "choiceStyleSheetRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La8/c;->a:LU7/a;

    .line 15
    .line 16
    iput-object p2, p0, La8/c;->b:LJ6/f;

    .line 17
    .line 18
    return-void
.end method

.class final LO3/U$t;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/U;->j(LO3/V;LE3/c$j$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/V;


# direct methods
.method constructor <init>(LO3/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/U$t;->a:LO3/V;

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
.method public final a(Lcom/stripe/android/model/o;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO3/U$t;->a:LO3/V;

    .line 7
    .line 8
    new-instance v1, LO3/V$b$c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LO3/V$b$c;-><init>(Lcom/stripe/android/model/o;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LO3/V;->a(LO3/V$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO3/U$t;->a(Lcom/stripe/android/model/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method

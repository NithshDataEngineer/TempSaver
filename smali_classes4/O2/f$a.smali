.class final LO2/f$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/f;->a(Landroid/content/Context;Lv2/d;Lp3/i;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lp3/i;

.field final synthetic c:Lv2/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lp3/i;Lv2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LO2/f$a;->b:Lp3/i;

    .line 4
    .line 5
    iput-object p3, p0, LO2/f$a;->c:Lv2/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LN2/d;)Lcom/stripe/android/googlepaylauncher/c;
    .locals 13

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/googlepaylauncher/c;

    .line 7
    .line 8
    iget-object v2, p0, LO2/f$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v9, Ln2/m$a;

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, v9

    .line 18
    invoke-direct/range {v3 .. v8}, Ln2/m$a;-><init>(ZLn2/m$a$b;ZILkotlin/jvm/internal/p;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, LO2/f$a;->b:Lp3/i;

    .line 22
    .line 23
    iget-object v10, p0, LO2/f$a;->c:Lv2/d;

    .line 24
    .line 25
    const/16 v11, 0x20

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, v9

    .line 34
    move-object v9, v10

    .line 35
    move v10, v11

    .line 36
    move-object v11, v12

    .line 37
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/googlepaylauncher/c;-><init>(Landroid/content/Context;LN2/d;Ln2/m$a;ZZLN2/g;Lp3/i;Lv2/d;ILkotlin/jvm/internal/p;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO2/f$a;->a(LN2/d;)Lcom/stripe/android/googlepaylauncher/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final LX3/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/c$c$a$a;
    }
.end annotation


# static fields
.field private static final d:LX3/c$c$a$a;


# instance fields
.field private final a:I

.field private final b:LU5/g;

.field private final c:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3/c$c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX3/c$c$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX3/c$c$a;->d:LX3/c$c$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILU5/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, LX3/c$c$a;->a:I

    .line 15
    .line 16
    iput-object p3, p0, LX3/c$c$a;->b:LU5/g;

    .line 17
    .line 18
    new-instance p2, LX3/c$c$a$c;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LX3/c$c$a$c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LX3/c$c$a;->c:LQ5/k;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c(LX3/c$c$a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, LX3/c$c$a;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, LX3/c$c$a;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LX3/c$c$a;->b:LU5/g;

    .line 2
    .line 3
    new-instance v1, LX3/c$c$a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LX3/c$c$a$b;-><init>(LX3/c$c$a;LU5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(LX3/a;)V
    .locals 3

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX3/c$c$a;->d()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_version"

    .line 15
    .line 16
    iget v2, p0, LX3/c$c$a;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "sdk_app_id"

    .line 23
    .line 24
    invoke-virtual {p1}, LX3/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

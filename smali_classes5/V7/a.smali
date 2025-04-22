.class public abstract LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/a$b;,
        LV7/a$a;
    }
.end annotation


# static fields
.field public static final a:LV7/a$a;

.field private static final b:Ljava/util/ArrayList;

.field private static volatile c:[LV7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV7/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV7/a;->a:LV7/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV7/a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [LV7/a$b;

    .line 18
    .line 19
    sput-object v0, LV7/a;->c:[LV7/a$b;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()[LV7/a$b;
    .locals 1

    .line 1
    sget-object v0, LV7/a;->c:[LV7/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LV7/a$b;
    .locals 1

    .line 1
    sget-object v0, LV7/a;->a:LV7/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV7/a$a;->j(Ljava/lang/String;)LV7/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

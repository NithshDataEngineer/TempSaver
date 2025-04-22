.class public final LX3/l$e;
.super LX3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/l$e$a;
    }
.end annotation


# static fields
.field private static final b:LX3/l$e$a;

.field private static final c:LX3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX3/l$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX3/l$e$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX3/l$e;->b:LX3/l$e$a;

    .line 8
    .line 9
    new-instance v0, LX3/n;

    .line 10
    .line 11
    const-string v1, "The OS or the OS version is not supported."

    .line 12
    .line 13
    sget-object v2, LX3/n$b;->c:LX3/n$b;

    .line 14
    .line 15
    const-string v3, "SW05"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LX3/n;-><init>(Ljava/lang/String;Ljava/lang/String;LX3/n$b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX3/l$e;->c:LX3/n;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LX3/l$e;->c:LX3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LX3/l;-><init>(LX3/n;Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

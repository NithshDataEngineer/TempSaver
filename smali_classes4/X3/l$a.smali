.class public final LX3/l$a;
.super LX3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/l$a$a;
    }
.end annotation


# static fields
.field private static final c:LX3/l$a$a;

.field private static final d:LX3/n;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX3/l$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX3/l$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX3/l$a;->c:LX3/l$a$a;

    .line 8
    .line 9
    new-instance v0, LX3/n;

    .line 10
    .line 11
    const-string v1, "A debugger is attached to the App."

    .line 12
    .line 13
    sget-object v2, LX3/n$b;->b:LX3/n$b;

    .line 14
    .line 15
    const-string v3, "SW04"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LX3/n;-><init>(Ljava/lang/String;Ljava/lang/String;LX3/n$b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX3/l$a;->d:LX3/n;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    sget-object v0, LX3/l$a;->d:LX3/n;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX3/l;-><init>(LX3/n;Lkotlin/jvm/internal/p;)V

    .line 4
    iput-boolean p1, p0, LX3/l$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, LX3/l$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX3/l$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

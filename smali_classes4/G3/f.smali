.class public abstract LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/f$a;,
        LG3/f$b;,
        LG3/f$c;,
        LG3/f$d;,
        LG3/f$e;
    }
.end annotation


# instance fields
.field private final a:LC2/c;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LC2/c;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG3/f;->a:LC2/c;

    .line 4
    iput-boolean p2, p0, LG3/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(LC2/c;ZILkotlin/jvm/internal/p;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, v0}, LG3/f;-><init>(LC2/c;ZLkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(LC2/c;ZLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG3/f;-><init>(LC2/c;Z)V

    return-void
.end method


# virtual methods
.method public a()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->a:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()LC2/c;
.end method

.method public abstract f()LC2/c;
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

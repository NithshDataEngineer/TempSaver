.class public abstract LD3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/h$a;,
        LD3/h$b;,
        LD3/h$c;,
        LD3/h$d;
    }
.end annotation


# instance fields
.field private final a:LD3/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LD3/h$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD3/h;->a:LD3/h$d;

    return-void
.end method

.method public synthetic constructor <init>(LD3/h$d;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, LD3/h;-><init>(LD3/h$d;Lkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(LD3/h$d;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD3/h;-><init>(LD3/h$d;)V

    return-void
.end method


# virtual methods
.method public final a()LD3/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->a:LD3/h$d;

    .line 2
    .line 3
    return-object v0
.end method

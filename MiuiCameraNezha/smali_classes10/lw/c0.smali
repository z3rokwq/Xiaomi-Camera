.class public abstract Llw/c0;
.super Llw/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/c0$a;
    }
.end annotation


# static fields
.field public static final b:Llw/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw/c0;->b:Llw/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llw/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Llw/D;)Llw/g0;
    .locals 0

    invoke-virtual {p1}, Llw/D;->U0()Llw/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw/c0;->g(Llw/a0;)Llw/g0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Llw/a0;)Llw/g0;
.end method

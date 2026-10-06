.class public final Lyv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "Llw/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkw/l;

.field public final synthetic b:Lvv/X$a;

.field public final synthetic c:Lyv/m;


# direct methods
.method public constructor <init>(Lyv/m;Lkw/l;Lvv/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/j;->c:Lyv/m;

    iput-object p2, p0, Lyv/j;->a:Lkw/l;

    iput-object p3, p0, Lyv/j;->b:Lvv/X$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyv/m$a;

    iget-object v1, p0, Lyv/j;->c:Lyv/m;

    iget-object v2, p0, Lyv/j;->a:Lkw/l;

    iget-object p0, p0, Lyv/j;->b:Lvv/X$a;

    invoke-direct {v0, v1, v2, p0}, Lyv/m$a;-><init>(Lyv/m;Lkw/l;Lvv/X$a;)V

    return-object v0
.end method

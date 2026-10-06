.class public final synthetic Lgl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Lgl/d;


# direct methods
.method public synthetic constructor <init>(Lgl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/i;->a:Lgl/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgl/i;->a:Lgl/d;

    iget-object p0, p0, Lgl/d;->k:LBw/b0;

    invoke-virtual {p0, p1}, LBw/b0;->c(Ljava/lang/Object;)Z

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
